def plot_metrics(prefix, framework, save = False, show_all=False, history = None):
    base = prefix + '/' + framework.lower() + '_'
    if save:
        import matplotlib.pyplot as plt

        # Summarize history for MSE
        plt.clf()
        plt.plot(history.history['loss']) # mean_squared_error
        plt.plot(history.history['val_loss']) # val_mean_squared_error
        plt.title(framework + ' model MSE')
        plt.ylabel('MSE')
        plt.xlabel('epoch')
        plt.legend(['train', 'test'], loc='upper left')
        plt.savefig(base + 'mse.jpg')
        plt.show()
#        print('Save file:', base + 'mse.jpg')

        if show_all:
            # Summarize history for MSLE
            plt.plot(history.history['mean_squared_logarithmic_error'])
            plt.plot(history.history['val_mean_squared_logarithmic_error'])
            plt.title(framework + ' model MSLE')
            plt.ylabel('MSLE')
            plt.xlabel('epoch')
            plt.legend(['train', 'test'], loc='upper left')
            plt.show()
            plt.savefig(base + 'msle.jpg')
            plt.clf()
            print('Save file:', base + 'msle.jpg')

            # Summarize history for MAPE
            plt.plot(history.history['mean_absolute_percentage_error'])
            plt.plot(history.history['val_mean_absolute_percentage_error'])
            plt.title(framework + ' model MAPE')
            plt.ylabel('MAPE')
            plt.xlabel('epoch')
            plt.legend(['train', 'test'], loc='upper left')
            plt.show()
            plt.savefig(base + 'mape.jpg')
            plt.clf()
            print('Save file:', base + 'mape.jpg')

    else:
        from PIL import Image
        from os.path import exists

        img = Image.open(base + 'mse.jpg')
        display(img)

        if show_all:
            if exists(base + 'msle.jpg'):
                img = Image.open(base + 'msle.jpg')
                display(img)

            if exists(base + 'mape.jpg'):
                img = Image.open(base + 'mape.jpg')
                display(img)

def write_metrics(filename, framework, mse, msle, mape):
    import os
    import csv

    from datetime import datetime
    now = datetime.now()
    date_string = now.strftime("%d/%m/%Y %H:%M:%S")

    f = open(filename, 'a')
    writer = csv.writer(f)
    if os.stat(filename).st_size == 0:
        writer.writerow(["Date", "Framework", "MSE", "MSLE", "MAPE"])
    writer.writerow([date_string, framework, mse, msle, mape])
    f.close()

def print_metrics(filename):
    import pandas as pd
    with pd.option_context('display.float_format', '{:0.12f}'.format):
        csv_data = pd.read_csv(filename)
        display(csv_data)

def eval_local_mse(a, b):
    assert(len(a)==len(b))
    M=len(a)
    accum = 0
    for i in range(len(a)):
        accum += (a[i]-b[i])**2
    return accum/len(a)

def hls4ml_evaluate(model, x_test, Y_test):
    import numpy as np
    assert(len(x_test)==len(Y_test))
    N=len(x_test)
    accum = 0
    for i in range(N):
        expected = Y_test[i:i+1].to_numpy()[0]
        predicted = model.predict(np.ascontiguousarray(x_test.to_numpy()[i]))
        accum += eval_local_mse(expected, predicted)
    return accum / len(x_test)

def write_hls_report(filename, hls_results):
    import os
    import csv

    from datetime import datetime
    now = datetime.now()
    date_string = now.strftime("%d/%m/%Y %H:%M:%S")

    f = open(filename, 'a')
    writer = csv.writer(f)
    if os.stat(filename).st_size == 0:
        writer.writerow(['Date',
                         'EstimatedClockPeriod',
                         'BestLatency',
                         'WorstLatency',
                         'IntervalMin',
                         'IntervalMax',
                         'BRAM_18K',
                         'AvailableBRAM_18K',
                         'DSP48E',
                         'AvailableDSP48E',
                         'FF',
                         'AvailableFF',
                         'LUT',
                         'AvailableLUT',
                         'URAM',
                         'AvailableURAM'])
    writer.writerow([date_string,
                         hls_results['EstimatedClockPeriod'],
                         hls_results['BestLatency'],
                         hls_results['WorstLatency'],
                         hls_results['IntervalMin'],
                         hls_results['IntervalMax'],
                         hls_results['BRAM_18K'],
                         hls_results['AvailableBRAM_18K'],
                         hls_results['DSP48E'],
                         hls_results['AvailableDSP48E'],
                         hls_results['FF'],
                         hls_results['AvailableFF'],
                         hls_results['LUT'],
                         hls_results['AvailableLUT'],
                         hls_results['URAM'],
                         hls_results['AvailableURAM']
                        ])

    f.close()

def print_hls_report(filename):
    import pandas as pd
    with pd.option_context('display.float_format', '{:0.12f}'.format):
        csv_data = pd.read_csv(filename)
        display(csv_data)

//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t fc1_input[N_INPUT_1_1],
    result_t layer21_out[N_LAYER_20],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=fc1_input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer21_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=fc1_input,layer21_out 
    #pragma HLS PIPELINE 

    const_size_in_1 = N_INPUT_1_1;
    const_size_out_1 = N_LAYER_20;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 4>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 4>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 32>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 8>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight8_t, 96>(w8, "w8.txt");
        nnet::load_weights_from_txt<bias8_t, 12>(b8, "b8.txt");
        nnet::load_weights_from_txt<weight11_t, 144>(w11, "w11.txt");
        nnet::load_weights_from_txt<bias11_t, 12>(b11, "b11.txt");
        nnet::load_weights_from_txt<weight14_t, 144>(w14, "w14.txt");
        nnet::load_weights_from_txt<bias14_t, 12>(b14, "b14.txt");
        nnet::load_weights_from_txt<weight17_t, 144>(w17, "w17.txt");
        nnet::load_weights_from_txt<bias17_t, 12>(b17, "b17.txt");
        nnet::load_weights_from_txt<weight20_t, 240>(w20, "w20.txt");
        nnet::load_weights_from_txt<bias20_t, 20>(b20, "b20.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::dense<input_t, layer2_t, config2>(fc1_input, layer2_out, w2, b2); // fc1

    layer3_t layer3_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::linear<layer2_t, layer3_t, linear_config3>(layer2_out, layer3_out); // fc1_linear

    layer4_t layer4_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::relu<layer3_t, layer4_t, relu_config4>(layer3_out, layer4_out); // relu1

    layer5_t layer5_out[N_LAYER_5];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::dense<layer4_t, layer5_t, config5>(layer4_out, layer5_out, w5, b5); // fc2

    layer6_t layer6_out[N_LAYER_5];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::linear<layer5_t, layer6_t, linear_config6>(layer5_out, layer6_out); // fc2_linear

    layer7_t layer7_out[N_LAYER_5];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    nnet::relu<layer6_t, layer7_t, relu_config7>(layer6_out, layer7_out); // relu2

    layer8_t layer8_out[N_LAYER_8];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::dense<layer7_t, layer8_t, config8>(layer7_out, layer8_out, w8, b8); // fc3

    layer9_t layer9_out[N_LAYER_8];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::linear<layer8_t, layer9_t, linear_config9>(layer8_out, layer9_out); // fc3_linear

    layer10_t layer10_out[N_LAYER_8];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::relu<layer9_t, layer10_t, relu_config10>(layer9_out, layer10_out); // relu3

    layer11_t layer11_out[N_LAYER_11];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    nnet::dense<layer10_t, layer11_t, config11>(layer10_out, layer11_out, w11, b11); // fc4

    layer12_t layer12_out[N_LAYER_11];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0
    nnet::linear<layer11_t, layer12_t, linear_config12>(layer11_out, layer12_out); // fc4_linear

    layer13_t layer13_out[N_LAYER_11];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    nnet::relu<layer12_t, layer13_t, relu_config13>(layer12_out, layer13_out); // relu4

    layer14_t layer14_out[N_LAYER_14];
    #pragma HLS ARRAY_PARTITION variable=layer14_out complete dim=0
    nnet::dense<layer13_t, layer14_t, config14>(layer13_out, layer14_out, w14, b14); // fc5

    layer15_t layer15_out[N_LAYER_14];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    nnet::linear<layer14_t, layer15_t, linear_config15>(layer14_out, layer15_out); // fc5_linear

    layer16_t layer16_out[N_LAYER_14];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0
    nnet::relu<layer15_t, layer16_t, relu_config16>(layer15_out, layer16_out); // relu5

    layer17_t layer17_out[N_LAYER_17];
    #pragma HLS ARRAY_PARTITION variable=layer17_out complete dim=0
    nnet::dense<layer16_t, layer17_t, config17>(layer16_out, layer17_out, w17, b17); // fc6

    layer18_t layer18_out[N_LAYER_17];
    #pragma HLS ARRAY_PARTITION variable=layer18_out complete dim=0
    nnet::linear<layer17_t, layer18_t, linear_config18>(layer17_out, layer18_out); // fc6_linear

    layer19_t layer19_out[N_LAYER_17];
    #pragma HLS ARRAY_PARTITION variable=layer19_out complete dim=0
    nnet::relu<layer18_t, layer19_t, relu_config19>(layer18_out, layer19_out); // relu6

    layer20_t layer20_out[N_LAYER_20];
    #pragma HLS ARRAY_PARTITION variable=layer20_out complete dim=0
    nnet::dense<layer19_t, layer20_t, config20>(layer19_out, layer20_out, w20, b20); // fc7

    nnet::linear<layer20_t, result_t, linear_config21>(layer20_out, layer21_out); // fc7_linear

}

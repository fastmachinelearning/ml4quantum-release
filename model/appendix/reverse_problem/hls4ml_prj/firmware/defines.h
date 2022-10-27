#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 20
#define N_LAYER_2 20
#define N_LAYER_5 12
#define N_LAYER_8 8
#define N_LAYER_11 4
#define N_LAYER_14 1

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,8> weight2_t;
typedef ap_fixed<16,8> bias2_t;
typedef ap_ufixed<16,7> layer4_t;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<16,8> weight5_t;
typedef ap_fixed<16,8> bias5_t;
typedef ap_ufixed<16,7> layer7_t;
typedef ap_fixed<16,6> layer8_t;
typedef ap_fixed<16,8> weight8_t;
typedef ap_fixed<16,8> bias8_t;
typedef ap_ufixed<16,7> layer10_t;
typedef ap_fixed<16,6> layer11_t;
typedef ap_fixed<16,8> weight11_t;
typedef ap_fixed<16,8> bias11_t;
typedef ap_ufixed<16,7> layer13_t;
typedef ap_fixed<16,6> layer14_t;
typedef ap_fixed<16,8> weight14_t;
typedef ap_fixed<16,8> bias14_t;

#endif

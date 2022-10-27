#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 1
#define N_LAYER_2 4
#define N_LAYER_5 8
#define N_LAYER_8 12
#define N_LAYER_11 12
#define N_LAYER_14 12
#define N_LAYER_17 12
#define N_LAYER_20 20

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<64,16> model_default_t;
typedef ap_fixed<32,6> input_t;
typedef ap_fixed<23,4> layer2_t;
typedef ap_fixed<18,4> weight2_t;
typedef ap_fixed<18,4> bias2_t;
typedef ap_fixed<64,16> layer3_t;
typedef ap_ufixed<22,3> layer4_t;
typedef ap_fixed<23,4> layer5_t;
typedef ap_fixed<18,4> weight5_t;
typedef ap_fixed<18,4> bias5_t;
typedef ap_fixed<64,16> layer6_t;
typedef ap_ufixed<14,4> layer7_t;
typedef ap_fixed<16,4> layer8_t;
typedef ap_fixed<18,4> weight8_t;
typedef ap_fixed<18,4> bias8_t;
typedef ap_fixed<64,16> layer9_t;
typedef ap_ufixed<16,4> layer10_t;
typedef ap_fixed<24,4> layer11_t;
typedef ap_fixed<18,4> weight11_t;
typedef ap_fixed<18,4> bias11_t;
typedef ap_fixed<64,16> layer12_t;
typedef ap_ufixed<24,4> layer13_t;
typedef ap_fixed<28,4> layer14_t;
typedef ap_fixed<18,4> weight14_t;
typedef ap_fixed<18,4> bias14_t;
typedef ap_fixed<64,16> layer15_t;
typedef ap_ufixed<28,4> layer16_t;
typedef ap_fixed<28,4> layer17_t;
typedef ap_fixed<18,4> weight17_t;
typedef ap_fixed<18,4> bias17_t;
typedef ap_fixed<64,16> layer18_t;
typedef ap_ufixed<28,4> layer19_t;
typedef ap_fixed<32,2> layer20_t;
typedef ap_fixed<18,4> weight20_t;
typedef ap_fixed<18,4> bias20_t;
typedef ap_fixed<64,16> result_t;

#endif

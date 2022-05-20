#include <ap_int.h>
#include "image_sizes.h"

#define W_BIT_WIDTH 8
#define I_BIT_WIDTH 8

typedef ap_int<W_BIT_WIDTH> weigth_t;
typedef ap_uint<I_BIT_WIDTH> imap_t;
typedef ap_uint<I_BIT_WIDTH> omap_t;
typedef ap_int<32> bias_t;
typedef ap_int<13> count_t;
typedef ap_int<21> accum_t;  // I_BIT_WIDTH+W_BIT_WIDTH + 5

// The top-level function
void axil_conv2D0(imap_t img_in[IHEIGHT*IWIDTH], omap_t img_out[OHEIGHT*OWIDTH], weigth_t weights[K_SIZE*K_SIZE], bias_t bias)
{
#pragma HLS INTERFACE s_axilite port=return bundle=BUS1
#pragma HLS INTERFACE s_axilite port=img_in bundle=BUS1
#pragma HLS INTERFACE s_axilite port=img_out bundle=BUS1
#pragma HLS INTERFACE s_axilite port=weights bundle=BUS1
#pragma HLS INTERFACE s_axilite port=bias bundle=BUS1

	loop_orow: for(count_t orow = 0; orow < OHEIGHT; orow++){
		loop_ocol: for(count_t ocol = 0; ocol < OWIDTH; ocol++){
			accum_t acc = (accum_t)bias;
			omap_t acc_sat;
			loop_k1: for(count_t krow = 0; krow < K_SIZE; krow++){
				loop_k2: for(count_t kcol = 0; kcol < K_SIZE; kcol++){
#pragma HLS PIPELINE
					count_t weight_1d_loc = (krow)*K_SIZE + (kcol);
					count_t image_1d_loc  = (orow+krow)*IWIDTH + (ocol+kcol);
					acc += weights[weight_1d_loc] * img_in[image_1d_loc];
				}
			}
			if (acc > 255) acc_sat = 255;
			else if (acc < 0) acc_sat = 0;
			else acc_sat = acc;
			img_out[orow*OWIDTH+ocol] = acc_sat;
		}
	}
}

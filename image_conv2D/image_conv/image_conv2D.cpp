/* Reads image N from mnist image file (see http://yann.lecun.com/exdb/mnist/) 
   Convolves input image using a 5x5 filter.
   Prints input and output images in ppm format (see http://paulbourke.net/dataformats/ppm/)
   to stdout.
*/

#include <stdio.h>
#include <stdlib.h>
#include "image_conv2D.h"

static unsigned char *ch_images;  // Images data region
static unsigned char *image_in;   // Image to be processed

static unsigned char *image_out;  // Ouput image of size [OHEIGHT*OWIDTH*3] (convolved) sw

void sw_convolution_2D(unsigned char *img_in, unsigned char *img_out)
{
  signed char *weights = kernel;
  int acc, weight_1d_loc, image_1d_loc;
  int orow, ocol, krow, kcol;

  for(orow = 0; orow < OHEIGHT; orow++){
	  for(ocol = 0; ocol < OWIDTH; ocol++){
		  acc = bias;
		  for(krow = 0; krow < K_SIZE; krow++){
			  for(kcol = 0; kcol < K_SIZE; kcol++){
				  weight_1d_loc = (krow)*K_SIZE + (kcol);
				  image_1d_loc  = (orow+krow)*IWIDTH + (ocol+kcol);
				  acc += weights[weight_1d_loc] * img_in[image_1d_loc];
//				  printf("%d += %d * %d\n", acc, weights[weight_1d_loc], img_in[image_1d_loc]);
			  }
		  }
		  if (acc > 255) acc = 255;
		  else if (acc < 0) acc = 0;
		  img_out[orow*OWIDTH+ocol] = acc;
	  }
  }
}

void print_ppm_in()
{
	int i, j, k;
	FILE *pf;

#if EMBEDDED == 0
	char filename[10];

	sprintf(filename, "i%d.ppm", IMAGE_TO_CONVOLVE);

	// Open images file
	if ((pf = fopen(filename, "w")) == NULL) {
		fprintf(stderr, "unable to open file <%s>\n", filename);
		exit(1);
	}
	printf("# Printing input image %d to file %s\n", IMAGE_TO_CONVOLVE, filename);
#else
	pf = stdout;
#endif

	fprintf(pf, "P3\n%d %d 255\n", IHEIGHT, IWIDTH);
	for (i=0, k=0; i < IHEIGHT; i++) {
		// printf("#Row %3d\n", i);
		for (j=0; j < IWIDTH; j++) {
			fprintf(pf, "%3d ", IMAGEIN_R(i,j));
			fprintf(pf, "%3d ", IMAGEIN_G(i,j));
			fprintf(pf, "%3d ", IMAGEIN_B(i,j));
			if ((++k%5)==0) fprintf(pf, "\n");
		}
	}
	fprintf(pf, "\n");
#if EMBEDDED == 0
	fclose(pf);
#endif
}

void print_ppm_out(int saturate)
{
	int i, j, k, ln, pixel[3];
	FILE *pf;

#if EMBEDDED == 0
	char filename[10];

	sprintf(filename, "o%d.ppm", IMAGE_TO_CONVOLVE);
	// Open images file
	if ((pf = fopen(filename, "w")) == NULL) {
		fprintf(stderr, "unable to open file <%s>\n", filename);
		exit(1);
	}
	printf("# Printing output image %d to file %s\n", IMAGE_TO_CONVOLVE, filename);
#else
	pf = stdout;
#endif

	fprintf(pf, "P3\n%d %d 255\n", OHEIGHT, OWIDTH);
	for (i=0, ln=0; i < OHEIGHT; i++) {
		// printf("#Row %3d\n", i);
		for (j=0; j < OWIDTH; j++) {
			pixel[0] = IMAGEOUT_R(i,j);
			pixel[1] = IMAGEOUT_G(i,j);
			pixel[2] = IMAGEOUT_B(i,j);

			for (k=0; k<3; k++) {
				if (saturate == 1) {
					pixel[k] = (pixel[k] < 0) ? 0 : pixel[k];
					pixel[k] = (pixel[k] > 255) ? 255 : pixel[k];
				}
				fprintf(pf, "%3d ", pixel[k]);
			}

			if ((++ln%5)==0) fprintf(pf, "\n");
		}
	}
	fprintf(pf, "\n");
#if EMBEDDED == 0
	fclose(pf);
#endif
}


// Only used for PC execution
void read_images_from_file(void *pim, int size_im)
{
#if EMBEDDED == 0
  FILE *fimages;
  
  // Open images file
  if ((fimages = fopen("images.bin", "rb")) == NULL) {
    fprintf(stderr, "unable to open file <images.bin>\n");
    exit(1);
  }

  // read images
  fread(pim, size_im, 1, fimages);

  fclose(fimages);
#endif
}

#if HW_IP

#if EMBEDDED == 0
// This is HLS simulation
// Include here the HLS function to simulate the HW IP

// include declarations
void HWSW_conv2D(unsigned char *img_in, unsigned char *img_out) {
	// include specific HLS tb code
}

#else
// This is the embedded  execution of the HW component
// Include here the sw function for the embedded ARM processor to command the HW IP execution

// include declarations
void HWSW_conv2D(unsigned char *img_in, unsigned char *img_out) {
	// include specific SW code
}

#endif

// Verifies for HW errors (both in the embedded execution and in the HLS simulation)
int check_hw_errors()
{
	int err_cnt = 0;
	for (int i=0; i < (OHEIGHT*OWIDTH*3); i++) {
		if (hw_img_out[i] != image_out[i]) {
			err_cnt++;
			printf("%d: %d != %d\n", i, hw_img_out[i], image_out[i]);
		}
	}
	return err_cnt;
}

#endif

int main()
{
  unsigned int image_to_convolve = IMAGE_TO_CONVOLVE;
  int errs = 0;
#if EMBEDDED
  XTime tStart, tEnd, tSW, tHW;
#endif

  //// Region Size NIMAGES*IMAGE_IN_SIZE = 2.457.600 Bytes (200 images)
  ch_images = (unsigned char *)MEM_IMAGES_BASE_ADDRESS;
  image_out = (unsigned char *)MEM_DATA_BASE_ADDRESS;

  // Only used for PC execution
  read_images_from_file((void *)ch_images, NIMAGES*IMAGE_IN_SIZE);

  image_in = ch_images + (image_to_convolve-1)*IMAGE_IN_SIZE;


#if PRINT_IMAGE_IN  
  print_ppm_in();
#endif

#if EMBEDDED
  XTime_GetTime(&tStart);
#endif
  sw_convolution_2D(image_in, image_out);
  sw_convolution_2D(image_in+IWIDTH*IHEIGHT, image_out+OWIDTH*OHEIGHT);
  sw_convolution_2D(image_in+2*IWIDTH*IHEIGHT, image_out+2*OWIDTH*OHEIGHT);
#if EMBEDDED
  XTime_GetTime(&tEnd);
  tSW = (tEnd - tStart);
#endif
  
#if PRINT_IMAGE_OUT
  print_ppm_out(1);
#endif

#if HW_IP
#if EMBEDDED
  XTime_GetTime(&tStart);
#endif
  HWSW_conv2D(image_in, hw_img_out);
  HWSW_conv2D(image_in+IWIDTH*IHEIGHT, hw_img_out+OWIDTH*OHEIGHT);
  HWSW_conv2D(image_in+2*IWIDTH*IHEIGHT, hw_img_out+2*OWIDTH*OHEIGHT);
#if EMBEDDED
  XTime_GetTime(&tEnd);
  tHW = (tEnd - tStart);
  printf("# SW Execution took %.2f ms.\n# HW Execution took %.2f ms.\n# Speedup = %.2f\n",
		  1.0 * tSW * 1000/(COUNTS_PER_SECOND),
		  1.0 * tHW * 1000/(COUNTS_PER_SECOND), (float)tSW/(float)tHW);
#endif

  errs = check_hw_errors();
  printf("# errs = %d\n", errs);
#endif

  return errs;
}

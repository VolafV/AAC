image_conv2D.cpp         HLS testbench
                         can be used directly as a C program (for the PC and Zynq-PS),
			 by just changing file type to image_conv2D.c
			 Program reads images from a binary image file, 
			 computes a 5x5 convolution
			 and prints the images in pgm format to stdout.
                         (see http://paulbourke.net/dataformats/ppm/)
image_conv2D.h           
image.h                  
image_sizes.h            

images.bin               Binary file with 200 64x64 RGB images of the food dataset
                         (see https://github.com/jingweimo/food-image-classification- )
						 The image pixels are stored by channels:
						 First, 64x64 pixels of RED channel,
						 then,  64x64 pixels of GREEN channel,
						 then,  64x64 pixels of BLUE channel.
						 
To compile for Zynq-PS define in header file image_conv2D.h:
#define EMBEDDED 1	
To compile for HLS testbench define in header file image_conv2D.h:
#define EMBEDDED 0					 

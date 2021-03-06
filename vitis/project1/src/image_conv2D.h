#define EMBEDDED 1
#define HW_IP 1
#define SIMPLE_ERROR 1

#define PRINT_IMAGE_IN 0
#define PRINT_IMAGE_OUT 0
#define IMAGE_TO_CONVOLVE 2

#include "image_sizes.h"
#include "image.h"

#if EMBEDDED == 1
#include "xtime_l.h"

// DDR pre-defined data regions
#define MEM_IMAGES_BASE_ADDRESS 0x10000000
#define MEM_DATA_BASE_ADDRESS   0x11000000

#else
static unsigned char memory_images[NIMAGES*IMAGE_IN_SIZE];
static unsigned char memory_data[OHEIGHT*OWIDTH*3];

#define MEM_IMAGES_BASE_ADDRESS memory_images
#define MEM_DATA_BASE_ADDRESS memory_data

#endif


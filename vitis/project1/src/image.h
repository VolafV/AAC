#define NIMAGES 200
#define IMAGE_IN_SIZE (IWIDTH*IWIDTH*3)

#define IMAGEIN_R(I,J) (image_in[(I)*IWIDTH+(J)])
#define IMAGEIN_G(I,J) (image_in[IWIDTH*IHEIGHT+(I)*IWIDTH+(J)])
#define IMAGEIN_B(I,J) (image_in[2*IWIDTH*IHEIGHT+(I)*IWIDTH+(J)])

#define IMAGEOUT_R(I,J) (image_out[(I)*OWIDTH+(J)])
#define IMAGEOUT_G(I,J) (image_out[OWIDTH*OHEIGHT+(I)*OWIDTH+(J)])
#define IMAGEOUT_B(I,J) (image_out[2*OWIDTH*OHEIGHT+(I)*OWIDTH+(J)])

#define WEIGHTS(I,J) (kernel[(I)*K_SIZE+(J)])

#define KERNEL 3
#if KERNEL == 0
// Identity filter
static signed char kernel[K_SIZE*K_SIZE] = {
   0,  0,  0,  0,  0,
   0,  0,  0,  0,  0,
   0,  0,  1,  0,  0,
   0,  0,  0,  0,  0,
   0,  0,  0,  0,  0 };
static int bias = 0;

#elif KERNEL == 1
// Emboss 5x5 filter
static signed char kernel[K_SIZE*K_SIZE] = {
  -1, -1, -1, -1,  0,
  -1, -1, -1,  0,  1,
  -1, -1,  0,  1,  1,
  -1,  0,  1,  1,  1,
   0,  1,  1,  1,  1 };
static int bias = 128;

#elif KERNEL == 2
static signed char kernel[K_SIZE*K_SIZE] = {
   1,  2,  0, -2, -1,
   4,  8,  0, -8, -4,
   6, 12,  0,-12, -6,
   4,  8,  0, -8, -4,
   1,  2,  0, -2, -1 };
static int bias = 128;

#elif KERNEL == 3
// Laplacian of Gaussian
static signed char kernel[K_SIZE*K_SIZE] = {
   0,  0, -1,  0,  0,
   0, -1, -2, -1,  0,
  -1, -2, 16, -2, -1,
   0, -1, -2, -1,  0,
   0,  0, -1,  0,  0 };
static int bias = 128;

#else
// Emboss 3x3 filter
static signed char kernel[K_SIZE*K_SIZE] = {
   0,  0,  0,  0,  0,
   0, -2, -1,  0,  0,
   0, -1,  1,  1,  0,
   0,  0,  1,  2,  0,
   0,  0,  0,  0,  0 };
static int bias = 0;
#endif

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <assert.h>
#include <cuda.h>
#include <cuda_runtime.h>

// 4K resolution (16:9)
#define RENDER_X 3840
#define RENDER_Y 2160

int main(void)
{
	char *hist = (char *)malloc(sizeof(char) * SCREEN_X * SCREEN_Y);
	assert(hist != NULL); 
	
	return 0;
}


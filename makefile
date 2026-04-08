
image:image.c image.h
	gcc -g image.c -o image -lm

imageMp:imageMp.c image.h
	gcc -g imageMp.c -o image -lm -fopenmp

thread:imagePthread.c image.h
	gcc -g imagePthread.c -o image -lm -lpthread

clean:
	rm -f image output.png
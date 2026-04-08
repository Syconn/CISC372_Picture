
image:image.c image.h
	gcc -g image.c -o image -lm

imageMp:imageMp.c image.h
	gcc -g imageMp.c -o imageMp -lm -fopenmp

thread:imagePthread.c image.h
	gcc -g imagePthread.c -o imagePth -lm -lpthread -std=c99

clean:
	rm -f image output.png
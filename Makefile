# Makefile for ptr.c and plw perceptron predictor.
# Makes ./ptr and ./plw  Linux terminal applications.
# Windows can run Linux as a subsystem.
# Remember Occam\'s Razor for programming miracles.

.c.o:
	cc -c $< -o $@

set:	ptr plw

ptr: 	ptr.o
	cc $< -o $@ -lm

plw: 	plw.o
	cc $< -o $@ -lm

clean: 
	rm *.o

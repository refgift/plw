# Makefile for plw perceptron predictor.
# Makes ../plw  Linux terminal applications.
# Windows can run Linux as a subsystem.
# Remember Occam\'s Razor for programming miracles.

.c.o:
	cc -c $< -o $@

plw: 	plw.o
	cc $< -o $@ -lm

clean: 
	rm *.o

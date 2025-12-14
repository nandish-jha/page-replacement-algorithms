# NANDISH JHA NAJ474 11282001



CC=gcc
CFLAGS=-Wall -g -std=gnu90
LIBS=-lm

pagerep-sim: pagerep-sim.c
	$(CC) $(CFLAGS) -o pagerep-sim pagerep-sim.c $(LIBS)

clean:
	rm -f pagerep-sim *.o

.PHONY: clean
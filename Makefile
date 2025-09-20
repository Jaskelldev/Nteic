CC=gcc
CFLAGS=-Wall -Wextra -pedantic -std=c99

nteic: nteic.c
	$(CC) $(CFLAGS) nteic.c -o nteic 
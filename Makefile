all:
	gcc -std=c99 -Wall parsing.c mpc.c -ledit -lm -o parsing.o
clean:
	rm -f parsing.o

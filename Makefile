all:
	gcc -std=c99 -Wall lispy.c mpc.c -ledit -lm -o lispy.o
clean:
	rm -f lispy.o

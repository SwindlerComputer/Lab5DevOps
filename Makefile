all: my_program

my_program: main.c
	gcc -o my_program main.c

clean:
	rm -f my_program

all: proj_euler.o
	gcc -o proj_euler proj_euler.o

proj_euler.o: proj_euler.c
	gcc -c proj_euler.c
	
run:
	./proj_euler

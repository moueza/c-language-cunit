all: main
clean :
	rm a.out main main.o

main : main.o
	gcc main.o -o main
main.o: main.c
	gcc -c main.c


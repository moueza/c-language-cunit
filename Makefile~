all: main

clean :
	rm -f a.out main *.o

main : main.o
	gcc main.o -o main
main.o: main.c
	gcc -c main.c

main2.o: main2.c
	gcc -c main2.c
distclean:


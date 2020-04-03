all: main

#booklet
SOURCES = *.c
OBJ = $(SOURCES:.c=.o)

clean :
	rm -f a.out main *.o

main : clean *.o
	gcc $(OBJ) -o main
#main.o: main.c
#	gcc -c main.c

#main2.o: main2.c
#	gcc -c main2.c
distclean:


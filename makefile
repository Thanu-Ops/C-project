all: main

main: main.o biggest3.o factorial.o palindrome.o
	gcc -o main main.o biggest3.o factorial.o palindrome.o

main.o: main.c
	gcc -c main.c

biggest3.o: biggest3.c
	gcc -c biggest3.c

factorial.o: factorial.c
	gcc -c factorial.c

palindrome.o: palindrome.c
	gcc -c palindrome.c

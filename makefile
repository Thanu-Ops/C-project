all: main

main: main.o big3.o factorial.o palindrome.o
	gcc -o main main.o big3.o factorial.o palindrome.o

main.o: main.c
	gcc -c main.c

big3.o: big3.c
	gcc -c big3.c

factorial.o: factorial.c
	gcc -c factorial.c

palindrome.o: palindrome.c
	gcc -c palindrome.c

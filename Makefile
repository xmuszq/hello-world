## declare the variables
CC=g++
FLAGS=-c

## script
all: hello

hello: main.o function1.o function2.o
	$(CC) main.o function1.o function2.o -o hello
main.o: main.cpp
	$(CC) $(FLAGS) main.cpp
function1.o: function1.cpp
	$(CC) $(FLAGS) function1.cpp
function2.o: function2.cpp
	$(CC) $(FLAGS) function2.cpp

clean: 
	rm -rf *o hello

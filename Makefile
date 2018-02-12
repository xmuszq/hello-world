all: hello

hello: main.o function1.o function2.o
	g++ main.o function1.o function2.o -o hello
main.o: main.cpp
	g++ main.cpp
function1.o: function1.cpp
	g++ function1.cpp
function2.o: function2.cpp
	g++ function2.cpp

clean: 
	rm -rf *o hello

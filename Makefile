PATH := /usr/um/gcc-4.7.0/bin:$(PATH)
LD_LIBRARY_PATH := /usr/um/gcc-4.7.0/lib64
LD_RUN_PATH := /usr/um/gcc-4.7.0/lib64

FLAGS = -Wall -Wextra -g -pedantic -Wvla -std=c++11

example: example.o
	g++ example.o -o example
example.o: example.cpp
	g++ $(FLAGS) -c example.cpp

getopt: getopt.o
	g++ getopt.o -o getopt
getopt.o: getopt.cpp
	g++ $(FLAGS) -c getopt.cpp

stringstream: stringstream.o
	g++ stringstream.o -o stringstream
stringstream.o: stringstream.cpp
	g++ $(FLAGS) -c stringstream.cpp



clean:
	rm *.o example
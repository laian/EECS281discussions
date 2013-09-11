PATH := /usr/um/gcc-4.7.0/bin:$(PATH)
LD_LIBRARY_PATH := /usr/um/gcc-4.7.0/lib64
LD_RUN_PATH := /usr/um/gcc-4.7.0/lib64

FLAGS = -Wall -O3 -Wextra -g -pedantic -Wvla -std=c++11

all: example.o
	g++ example.o -o example
example.o: example.cpp
	g++ $(FLAGS) -c example.cpp
clean:
	rm *.o example
PATH := /usr/um/gcc-4.7.0/bin:$(PATH)
LD_LIBRARY_PATH := /usr/um/gcc-4.7.0/lib64
LD_RUN_PATH := /usr/um/gcc-4.7.0/lib64

CPPFLAGS = -Wall -O3 -Wextra -c -pedantic -Wvla -std=c++11

all: example.o
	g++ p1.o -o example
example.o: example.cpp
	g++ $(CPPFLAGS) example.cpp
clean:
	rm *.o example
PATH := /usr/um/gcc-4.7.0/bin:$(PATH)
LD_LIBRARY_PATH := /usr/um/gcc-4.7.0/lib64
LD_RUN_PATH := /usr/um/gcc-4.7.0/lib64
CPPFLAGS = -Wall -O3 -Wextra -c -pedantic -Wvla -std=c++11
all: p1.o timer.o
	g++ p1.o timer.o -O3 -o proj1
p1.o: p1.cpp
	g++ $(CPPFLAGS) p1.cpp
timer.o: timer.cpp
	g++ $(CPPFLAGS) timer.cpp
clean:
	rm *.o proj1 output.txt
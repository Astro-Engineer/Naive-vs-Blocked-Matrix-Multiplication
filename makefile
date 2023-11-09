CC = gcc
CXX = g++

all: p2 p1a p1b

p2: problem2.cpp
	$(CXX) problem2.cpp -o p2

p1a: p1a.c 
	$(CC) p1a.c -o p1a

p1b: p1b.c 
	$(CC) p1b.c -o p1b

clean:
	rm p2 p1a p1b
CC = gcc

all: p1a p1b

p1a: p1a.c 
	$(CC) p1a.c -o p1a

p1b: p1b.c 
	$(CC) p1b.c -o p1b

clean:
	rm p1a p1b

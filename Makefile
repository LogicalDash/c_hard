CFLAGS=-Wall -g

all:
	make ex1 ex3 ex4
ex1:
	make ex01/ex1
ex3:
	make ex03/ex3
ex4:
	make ex04/ex4
clean:
	rm -f ex01/ex1 ex03/ex3

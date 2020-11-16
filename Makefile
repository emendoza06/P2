all: frontEnd 

frontEnd: 
	gcc -Wall tree.c node.c token.c main.c parser.c scanner.c testtree.c -o frontEnd

clean:
	rm frontEnd

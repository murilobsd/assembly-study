CC=clang

all:
	as -o assembly.o assembly.s
	# so quero gerar o arquivo objeto 
	$(CC) -c main.c -o main.o
	# aqui linkamos o assembly.o e o main.o
	$(CC) -no-pie *.o -o test

clean:
	rm -f *.o test

CC=	clang
AS=	as

all:
	# construimos o codigo objeto em start
	$(AS) -o start.o start.s
	# codigo objeto em c
	$(CC) -c main.c -o main.o
	# aqui linkamos o start.o e o main.o
	# usamos a opcao -no-pie para desabilitar o recurso de seguranca
	# para alocacao em memoria randomica
	$(CC) -no-pie *.o -o test

clean:
	rm -f *.o *.core test

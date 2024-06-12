# Assembly

Nesse repositório você irá encontrar códigos que utilizei para o estudo da
linguagem Assembly. Os código estão na sintaxe *AT&T* sendo compiladas com
[as][gas] ou também conhecido como [GAS (GNU Assembler)][gas].

## Pré-requisitos

Atualmente todas as distribuições Linux e outros sitemas operacionais como BSD's
já possuem instalado esses pacotes, no entanto caso ainda seu sistema não
possua segue a lista dos programas que irei usar.

* as
* gcc
* gdb
* ld
* objdump (não obrigatório)

## Por que não NASM?

Apesar de considerar sintaxe do [as][gas] menos legível que do [NASM][nasm],
com o [NASM][nasm] ficamos restrito a arquitetura *x86*.

## Estrutura

```
.
└── x86		# x86 assemblies
```

## Licença

Assembly é distribuido sob os termos da licença ISC.

Veja [LICENSE](LICENSE)

[gas]: https://en.wikipedia.org/wiki/GNU_Assembler
[nasm]: https://pt.wikipedia.org/wiki/NASM

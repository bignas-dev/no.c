.PHONY: run

run: no
	./no no

no: no.c
	gcc -O3 -o no no.c


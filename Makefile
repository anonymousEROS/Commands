Project_1: wunzip.o wcat.o wgrep.o wzip.o
		   gcc -o wunzip wunzip.o
		   gcc -o wzip wzip.o
		   gcc -o wcat wcat.o
		   gcc -o wgrep wgrep.o


wcat.o: wcat.c
	gcc -c wcat.c

wgrep.o: wgrep.c
	gcc -c wgrep.c

wzip.o: wzip.c
	gcc -c wzip.c

wunzip.o: wunzip.c
	gcc -c wunzip.c

clean:
	rm -rf *.o Project_1
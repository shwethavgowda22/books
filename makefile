abc.exe:main.o pali.o bigg3.o fact.o
	gcc -o abc.exe main.o pali.o bigg3.o fact.o
main.o:main.c
	gcc -c main.c
pali.o:pali.c
	gcc -c pali.c 
bigg3.o:bigg3.c
	gcc -c bigg3.c
fact.o:fact.c
	gcc -c fact.c

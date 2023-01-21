
all : 
	gcc -save-temps test.c -o testC

clean : 
	rm testC *.s *.o *.bc


all: rendezvous

rendezvous: rendezvous.c
	gcc -o rendezvous rendezvous.c -Wall -pthread

clean:
	rm -f *.o rendezvous
 

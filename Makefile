all: rendezvous

rendezvous: rendezvous.c
	gcc -o rendezvous rendezvous.c -lpthread -lrt

clean:
	rm -f *.o rendezvous
 

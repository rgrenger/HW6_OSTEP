all: rendezvous

rendezvous: common_threads.h rendezvous
	gcc -o rendezvous rendezvous.c -Wall -pthread

clean:
	rm -f *.o rendezvous
 

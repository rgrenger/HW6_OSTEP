all: rendezvous

rendezvous: common_threads_2.h rendezvous.c
	gcc -o rendezvous rendezvous.c -Wall -pthread

clean:
	rm -f *.o rendezvous
 

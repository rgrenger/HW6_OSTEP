all: rendezvous

rendezvous: common_threads_2.h rendezvous.c
	gcc -o rendezvous rendezvous.c -lpthread -lrt

clean:
	rm -f *.o rendezvous
 

all: rendezvous

rendezvous: common_threads.h rendezvous.c

clean:
	rm -f *.o rendezvous
 

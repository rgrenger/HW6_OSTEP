all: rendezvous

rendezvous: common_threads.o rendezvous.o

clean:
	rm -f *.o rendezvous
 

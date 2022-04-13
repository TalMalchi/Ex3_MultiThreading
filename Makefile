
all: Client Server
	

Client: Client.o
	gcc -o Client Client.o

Server: Server_Thread.o
	gcc -pthread -o Server Server_Thread.o 

Client.o: Client.c
	gcc -c Client.c

Server_Thread.o: Server_Thread.c
	gcc -pthread -c Server_Thread.c 	

.PHONY: clean all

clean:
	rm -f *.o Server Client
all:
	gcc server_1.c -o server -lpthread
	gcc client_1.c -o client -lpthread
clean:
	rm server
	rm client

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#define BUF_SIZE 1024

void error_handling(char *message);

int main(int argc, char *argv[])
{
    int sock;
    struct sockaddr_in serv_addr;
    char message[BUF_SIZE];

    if (argc != 3) {
        printf("Usage : %s <IP> <port> \n", argv[0]);
        exit(1);
    }

    sock = socket(AF_INET,SOCK_STREAM, 0);
    if (sock == -1)
        error_handling("socket() error");

    memset(&serv_addr,0,sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = inet_addr(argv[1]);
    serv_addr.sin_port = htons(atoi(argv[2]));

    if (connect(sock,(struct sockaddr *) &serv_addr, sizeof(serv_addr)) == -1)
        error_handling("connect() error");
    else
        puts("Connected............");

    while(1) {                
        memset(message,0,BUF_SIZE);
        fputs("Input Message(Q to quit) : ",stdout);
        fgets(message,BUF_SIZE,stdin);
        if (!strcmp(message,"q\n") || !strcmp(message,"Q\n"))
            break;

        if(write(sock,message,sizeof(message)) == -1) {
            perror("write error\n");
            break;
        }
        //memset(message,0,BUF_SIZE);
        if(read(sock,message,BUF_SIZE-1)==-1) {
            perror("read error\n");
            break;
        }
        message[BUF_SIZE-1]=0;
        printf("Message from server : %s \n",message);
    }
    close(sock);
    return 0;
}

void error_handling(char *message) {
    fputs(stderr,message);
    fputc('\n',stderr);
    exit(1);
}

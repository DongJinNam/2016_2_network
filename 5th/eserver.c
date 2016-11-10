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

    int serv_sock, clnt_sock,n;
    struct sockaddr_in serv_addr,clnt_addr;
    socklen_t clnt_addr_size;    
    char message[BUF_SIZE];
    //int str_len;

    if (argc != 2) {
        printf("Usage : %s <IP> <port> \n", argv[0]);
        exit(1);
    }

    serv_sock = socket(AF_INET,SOCK_STREAM,IPPROTO_TCP);
    if (serv_sock == -1)
        error_handling("socket() error");

    memset(&serv_addr,0,sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_addr.sin_port=htons(atoi(argv[1]));

    if (bind(serv_sock,(struct sockaddr *)&serv_addr, sizeof(serv_addr)) == -1)
        error_handling("bind() error");

    if (listen(serv_sock,5) == -1)
        error_handling("listen() error");

    clnt_addr_size = sizeof(clnt_addr);

    while(1) {
        memset(message,0,BUF_SIZE);
        clnt_sock = accept(serv_sock,(struct sockaddr *)&clnt_addr, &clnt_addr_size);
        printf("New Client Connect : %s\n",inet_ntoa(clnt_addr.sin_addr));
        if ((n = read(clnt_sock,message,BUF_SIZE)) <= 0) {
            close(clnt_sock);
            continue;
        }
        printf("Message : %s\n",message);
        if (write(clnt_sock,message,BUF_SIZE) <= 0) {
            perror("write error : ");
            close(clnt_sock);
        }
        close(clnt_sock);
    }

//    for (int i = 0; i < 5; i++) {
//        clnt_sock = accept(serv_sock,(struct sockaddr*) &clnt_addr, &clnt_addr_size);
//        if (clnt_sock == -1)
//            error_handling("accept() error");
//       else
//            printf("Connected client : %d \n",i+1);

//        while((str_len = read(clnt_sock,message,BUF_SIZE)) != 0) {
//            //memory initialization
//            //memset(message,0,BUF_SIZE);
//            write(clnt_sock,message,str_len);
//            fputs(message,stdout);
//            printf("Receive the message : %s",message);
//        }

//        close(clnt_sock);
//    }

    close(serv_sock);
    return 0;
}

void error_handling(char *message) {
    fputs(stderr,message);
    fputc('\n',stderr);
    exit(1);
}

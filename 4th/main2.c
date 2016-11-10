#include <arpa/inet.h>
#include <stdio.h>
#include <stdlib.h>

//inet_aton.a
void error_handling(char *message);

int main(int argc, char *argv[])
{
    char* addr1 = "127.232.124.79";
    struct sockaddr_in addr_inet;

    if (!inet_aton(addr1,&addr_inet.sin_addr))
        error_handling("Conversion Error");
    else
        printf("Network entered integer addr : %#x \n",addr_inet.sin_addr.s_addr);
    return 0;
}

void error_handling(char *message) {
    fputs(message,stderr);
    fputc('\n',stderr);
    exit(1);
}

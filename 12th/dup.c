#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
    int cfd1, cfd2;
    char str1[] = "Hi ~ \n";
    char str2[] = "It's nice day~ \n";

    cfd1 = dup(1);
<<<<<<< HEAD
    cfd2 = dup2(cfd1,7);
=======
    cfd2 = (cfd1,7);
>>>>>>> 5992b54b332d6e5601110513842faf5c5c54b9fa

    printf("fd1 : %d, fd2 : %d \n",cfd1, cfd2);
    write(cfd1,str1,sizeof(str1));
    write(cfd2,str2,sizeof(str2));

    close(cfd1);
    close(cfd2);
    write(1, str1,sizeof(str1));
    close(1);
<<<<<<< HEAD
    write(1, str2,sizeof(str2));
=======
    write(2, str2,sizeof(str2));
>>>>>>> 5992b54b332d6e5601110513842faf5c5c54b9fa
    return 0;
}


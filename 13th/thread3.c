#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>
#include <unistd.h>
void* thread_summation(void *arg);

int sum = 0;

int main(int argc, char *argv[])
{
    pthread_t t_id, t_id2;
    int range[] = {1,5};
    int range2[] = {6,10};

    pthread_create(&t_id,NULL,thread_summation,(void *)range);
    pthread_create(&t_id2,NULL,thread_summation,(void *)range2);

    pthread_join(t_id,NULL);
    pthread_join(t_id2,NULL);
    printf("result : %d\n",sum);
    return 0;
}

void* thread_summation(void *arg) {
    int start = ((int *) arg)[0];
    int end = ((int *) arg)[1];
    while(start <= end) {
        sum += start;
        start++;
    }
    return NULL;
}

#include <queue.h>
#include <stdio.h>
void main(void){
  qid_typ q = 0;
  enqueue(10,q);
  enqueue(4,q);
  enqueue(22,q);
  printf("%d\n", dequeue(q));
  printf("%d\n", dequeue(q));
  printf("%d\n", dequeue(q));  
}

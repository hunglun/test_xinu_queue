#include <queue.h>
#include <stdio.h>
void main(void){
  qid_typ q = queinit();
  enqueue(1,q);
  enqueue(4,q);
  enqueue(2,q);
  printf("%d\n", dequeue(q));
  printf("%d\n", dequeue(q));
  printf("%d\n", dequeue(q));  
}

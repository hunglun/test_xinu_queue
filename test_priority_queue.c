#include <queue.h>
#include <stdio.h>
void main(void){
  qid_typ q = queinit();
  enqueue(1,q);
  insert(4,q,10); 
  enqueue(2,q);
  printf("%d\n", dequeue(q));
  printf("%d\n", dequeue(q));
  printf("%d\n", dequeue(q));  
}

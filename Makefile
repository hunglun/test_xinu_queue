all :	
	gcc -fstack-usage -o test_queue test_queue.c getitem.c queue.c -I.

stack:
	cat ./test_queue.su
leak:
	valgrind ./test_queue


all :	
	gcc -fstack-usage -g -o test_queue test_queue.c getitem.c queue.c queinit.c -I.
	gcc -g -o test_priority_queue test_priority_queue.c getitem.c queue.c queinit.c insert.c -I.
stack:
	cat ./test_queue.su
leak:
	valgrind ./test_queue


run:
	echo "test_queue"
	./test_queue
	echo "test_priority_queue"
	./test_priority_queue

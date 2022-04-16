all :	
	cd src; gcc -fstack-usage -g -o ../out/test_queue test_queue.c getitem.c queue.c queinit.c -I.
	cd src; gcc -g -o ../out/test_priority_queue test_priority_queue.c getitem.c queue.c queinit.c insert.c -I.
stack:
	cat ./src/test_queue.su
leak:
	valgrind ./out/test_queue


run:
	echo "test_queue";./out/test_queue;echo "test_priority_queue";./out/test_priority_queue

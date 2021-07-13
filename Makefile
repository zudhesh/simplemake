myHello: mymain.c myfunc.c
	gcc -o myHello mymain.c myfunc.c -I.

clean:
	rm -f myHello

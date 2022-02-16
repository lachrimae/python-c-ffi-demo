clang:
	clang -shared -Ofast -o my_lib.so my_lib.c

gcc:
	gcc -shared -Ofast -o my_lib.so my_lib.c

test:
	python3 test.py

example:
	python3 main.py example

benchmark:
	python3 main.py benchmark

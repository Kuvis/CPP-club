OBJS = main.cpp
CC = g++
COMPILER_FLAGS = -w

OBJ_NAME = main

test:
	make build;
	make run;

build:
	$(CC) $(OBJS) $(COMPILER_FLAGS) -o $(OBJ_NAME);

run:
	./main;

clean:
	-rm main.o;
	-rm main

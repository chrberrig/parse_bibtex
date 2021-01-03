.POSIX:

FNAME=parsebt
CC=cc

all: $(FNAME)

%: %.c
	$(CC) -Wall -o $@ $< -lm -O3

clean: 
	rm $(FNAME)

install: 

.PHONY: all clean install

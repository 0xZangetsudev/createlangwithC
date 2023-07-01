exec = aria.out
sources = $(wildcard src/*.c)
objects = $(sources:.c=.o)
flags = -g

$(exec): $(objects)
	gcc $(objects) $(flags) -o $(exec)

%.o: %.c include/%.h
	gcc -c $(flags) $< -o $@

install: 
	make
	cp ./aria.out /usr/local/bin/aria

clean:
	-rm *.out
	-rm *.o
	-rm src/*.o


all: variant1

variant1:
	gcc ./variant1.c -o variant1

clean:
	rm -f ./variant1 ./*.o
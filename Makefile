all: lab2.out

lab2.out: lab2.cpp
	g++ lab2.cpp -Wall -lX11 -lGL libggfonts.a -o lab2

clean:
	rm -f lab2.out

all: lab2.out

lab2.out: lab2.cpp
	g++ lab2.cpp -Wall -lX11 -lGL -o lab2

clean:
	rm -rf lab2.out

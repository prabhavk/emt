all: EMt test

EMt: EMt.o
	g++ -o EMt EMt.o -lstdc++fs

EMt.o: EMt.cpp
	g++ -c EMt.cpp -o EMt.o -O3 -Ieigen3 -Iboost -I. -std=c++11

clean:
	rm EMt EMt.o




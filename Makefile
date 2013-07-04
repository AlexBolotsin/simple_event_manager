all:
	g++ -c event.cpp
	g++ -c eventexecutor.cpp
	g++ -c textevent.cpp
	g++ event.o eventexecutor.o textevent.o main.cpp -o main
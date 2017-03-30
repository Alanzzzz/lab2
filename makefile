main: Lab2.o main.o
	g++ -o Lab2 main.o Lab2.o
Lab2.o: Lab2.cpp Lab2.h
	g++ -c Lab2.cpp
main.o: main.cpp Lab2.h
	g++ -c main.cpp
clean:
	rm Lab2 *.o

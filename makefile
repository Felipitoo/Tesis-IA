all:
	g++ -g -Wall code/main.cpp -o main code/Node.cpp code/Truck.cpp code/Solution.cpp code/Instance.cpp
clean:
	rm -rf *o main
#   rm -rf output.txt
#   rm -rf logs.txt
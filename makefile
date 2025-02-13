build:
	mkdir -p target
	cd target && g++ -std=c++23 ../sim/*.cpp -o main

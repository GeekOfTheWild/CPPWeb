debug:
	g++ src/main.cpp -o target/Debug/main 
	./target/Debug/main
pch:
	g++ -O0 src/deps/cpp-httplib/httplib.h 
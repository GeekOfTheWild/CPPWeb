debug:
	g++ src/main.cpp -o target/Debug/main -pthread
	./target/Debug/main
pch:
	g++ -O0 src/deps/cpp-httplib/httplib.h 
client:
	g++ src/main.cpp -o target/Debug/main -pthread
	g++ src/client.cpp -o target/Debug/client -pthread
	./target/Debug/main
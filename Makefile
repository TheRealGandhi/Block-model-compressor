default:
	g++ -std=c++11 -Wall -o build/main.out src/main.cpp src/compression.cpp src/stream_processor.cpp src/simple_compression.cpp
	./build/main.out tests/input.txt

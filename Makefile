all:
	g++ -std=c++17 hello.cpp -o hello

test:
	chmod +x hello
	./hello

clean:
	$(RM) hello
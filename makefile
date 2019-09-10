serve.out:http_cpp.cc
	g++ http_cpp.cc -std=c++11 -o serve.out -lpthread

.PHONY:clean
clean:
	rm -f serve.out

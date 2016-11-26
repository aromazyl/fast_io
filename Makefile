test: fast_io_test
	./fast_io_test
fast_io_test: fast_io.h fast_io.cc fast_io_test.cc
	g++ fast_io.cc fast_io_test.cc -o fast_io_test -lgtest -lglog
clean:
	rm fast_io_test rm *.o

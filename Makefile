testbuild:test.cc
	@echo building testrun..
	g++ test.cc -otestbin
clean:testbin
	rm testbin
	rm *.o
	rm *~
all:clean testrun
calc:
	g++ calc.cc calc.h -o calc
	./calc
tempcalc:
	g++ tempcalc.cc -o tempcalc
	./tempcalc
.PHONY:calc


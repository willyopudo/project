testbuild:test.cc
	@echo building testrun..
	g++ test.cc -o testbin
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


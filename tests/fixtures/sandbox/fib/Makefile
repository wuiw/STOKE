all: compile extract testcase sandbox

compile:
	g++ -O0 main.cc

extract:
	stoke extract -i ./a.out -o fxns

testcase:
	stoke testcase --bin ./a.out --fxn main --max_testcases 1 -o tc.tc > /dev/null

sandbox:
	stoke debug sandbox --target fxns/main.s --functions fxns --prune --testcases tc.tc | grep "SIGNAL 0" > /dev/null

clean:
	rm -rf fxns ./a.out tc.tc

elite:
	-mkdir build
	cd build && cmake .. && make

release:
	-mkdir build
	cd build && cmake .. -DCMAKE_BUILD_TYPE=Release && make deps && make

deps:
	-mkdir build
	cd build && cmake .. && make deps

.PHONY:
rm:
	-rm -rf ./build
	-rm -rf ./extlib


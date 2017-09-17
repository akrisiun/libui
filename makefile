
help:
	cat "make <build | run | controls>"
build:
	powershell ./build.ps1
run:
	./bin/controlgallery
test:
	./bin/test
histogram:
	./bin/histogram
controls:
	cd build/
	make examples
	cd ../
	cp ./build/out/* ./bin

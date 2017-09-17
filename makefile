
help:
	cat "make <build | run | controls>"
build:
	powershell ./build.ps1
run:
	./bin/controlgallery
controls:
	cd build/
	make examples
	cd ../
	cp ./build/out/controlgallery ./bin

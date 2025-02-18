
all: bin

.PHONY: bin clean realclean test enclave

bin:
	./build -s

test:
	go test -v ./src

clean realclean:
	-rm -rf bin

enclave:
	cd src && ego-go build -o gotun
	mkdir -p bin/enclave
	mv src/gotun bin/enclave/gotun
	cp -r sgx/* bin/enclave/
	cd bin/enclave && ego sign

update:
	rm -rf src/net
	cd src && git clone https://github.com/EErikas/net
		rm -rf src/net/.git*
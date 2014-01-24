SRC_FILES := $(shell find src/ ! -path "src/www/*" -type f -name "*.cpp")
OBJ_FILES := $(shell find . -maxdepth 1 -type f -name '*.o')

all: obj

obj:
	@echo "Compiling objects"
	g++ -c -Wall -fpic -Iinclude $(SRC_FILES)
	@echo "Run 'make lib'"
	
lib:
	@echo "Compiling bin/libkrafter-site.so"
	g++ -shared -o bin/libkrafter-site.so $(OBJ_FILES) 
	@echo "All done"

clean:
	rm -rf *.o *.out
	rm -rf bin/www


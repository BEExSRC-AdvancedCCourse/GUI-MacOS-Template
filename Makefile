clean:
	-rm -rf build

build: main.c
	-mkdir -p build
	gcc main.c -o build/main -lraylib -framework CoreVideo -framework IOKit -framework Cocoa -framework GLUT -framework OpenGL -Lraylib/lib -Iraylib/include

run:
	./build/main

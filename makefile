CXX = g++
CXXFLAGS = -std=c++17 -Iexternal/include
CXXLIBS = -Lexternal/lib -lglfw3 -ldl -lpthread -lX11 -lglad

main:
	mkdir -p bin
	$(CXX) $(CXXFLAGS) src/main.cpp -o bin/img-viewer $(CXXLIBS)
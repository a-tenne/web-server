cmake -S . -B build -G Ninja -DCMAKE_BUILD_TYPE=Release
cmake --build build
mv build/WebServer WebServer
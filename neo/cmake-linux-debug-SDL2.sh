cd ..
rm -rf build-sdl2
mkdir build-sdl2
cd build-sdl2
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug -DSDL2=ON ../neo

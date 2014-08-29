rmdir /S /Q build-vc2010-config-32
mkdir build-vc2010-config-32
cd build-vc2010-config-32
cmake ..\mariadb-10.0.13-with-mroonga-4.05-for-windows -G "Visual Studio 10" > config-with-mroonga.log
cd ..

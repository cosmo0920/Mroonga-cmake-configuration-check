rmdir /S /Q build-vc2013-config-without-mroonga-32
rmdir /S /Q .\mariadb-10.0.13-with-mroonga-4.05-for-windows\storage\mroonga
mkdir build-vc2013-config-without-mroonga-32
cd build-vc2013-config-without-mroonga-32
cmake ..\mariadb-10.0.13-with-mroonga-4.05-for-windows -G "Visual Studio 12" > config-without-mroonga.log
cd ..

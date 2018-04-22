#/bin/bash -f
c++ -O2 -I. -I/usr/java/jdk1.6.0_02/include -I/usr/java/jdk1.6.0_02/include/linux -o JniIspDemo JniIspDemo.cpp -lpthread -ldl

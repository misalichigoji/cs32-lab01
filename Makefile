# Makefile for lab01, Misali Chigoji, CS32

CXX=clang++
# CXX=g++

helloWorld: helloWorld.o
		${CXX} helloWorld.o -o helloWorld

helloWorld.o: helloWorld.cpp
		${CXX} -c helloWorld.cpp

lab01Test: lab01Test.o tddFuncs.o arrayFuncs.o
		${CXX} lab01Test.o tddFuncs.o arrayFuncs.o -o lab01Test

clean:
		/bin/rm -f *.o helloWorld
		/bin/rm -f *.o helloWorld lab01Test
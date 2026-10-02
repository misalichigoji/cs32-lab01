# Makefile for lab01, Misali Chigoji, CS32

CXX=clang++
# CXX=g++

helloWorld: helloWorld.o
		${CXX} helloWorld.o -o helloWorld

helloWorld.o: helloWorld.cpp
		${CXX} -c helloWorld.cpp
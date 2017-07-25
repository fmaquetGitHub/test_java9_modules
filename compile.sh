#!/bin/bash

rm -rf classes/main
rm -rf classes/outils

javac -sourcepath src src/main/Main.java -d classes

# ATTENTION il faut bien le sourcepath si tu fais : javac src/main/*.java -d classes ==> KO


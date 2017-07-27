#!/bin/bash

rm -rf modules

#javac --source-path src $(find src -name "*.java")  -d modules/comm.greetings

# compilation un a un 
#javac src/com.norsys/module-info.java src/com.norsys/norsys/main/Main.java -d modules/com.greetings

# compilation plus simple
javac $(find src -name "*.java") -d modules/com.greetings


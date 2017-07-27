#!/bin/bash

rm -rf modules

#javac --source-path src $(find src -name "*.java")  -d modules/comm.greetings

# compilation un a un 
#javac src/com.norsys/module-info.java src/com.norsys/norsys/main/Main.java -d modules/com.greetings




# compilation plus simple
#javac $(find src/com.norsys -name "*.java") -d modules/com.norsys


#javac $(find src/org.common -name "*.java") -d modules/org.common
#javac $(find src/com.norsys -name "*.java") -d modules/com.norsys


javac --module-source-path src $(find src -name "*.java") -d modules


#javac src/org.common/module-info.java src/org.common/common/math/Calculatrice.java -d modules/org.common
#javac src/com.norsys/module-info.java src/com.norsys/norsys/main/Main.java -d modules/com.greetings
#module
#javac src/com.norsys/module-info.java src/com.norsys/norsys/main/Main.java -d modules/com.greetings

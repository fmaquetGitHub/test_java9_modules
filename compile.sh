#!/bin/bash
#http://openjdk.java.net/projects/jigsaw/quick-start

rm -rf mod*

#### compilation du module org.astro
#javac -d modules/org.astro src/org.astro/module-info.java src/org.astro/org/astro/World.java

# compilation du module org.astro (en plus court)
javac -d modules/org.astro $(find src/org.astro -name "*.java")

#### compilation du module com.greetings
#javac --module-path modules -d modules/com.greetings src/com.greetings/module-info.java \
#					   src/com.greetings/com/greetings/Main.java


# TOUT COMPILER EN UNE FOIS
javac -d modules --module-source-path src $(find src -name "*.java")


#javac -d modules --module-source-path src $(find src -name "*.java")

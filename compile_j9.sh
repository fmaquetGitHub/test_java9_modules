#!/bin/bash

rm -rf classes/
rm -rf modules/

#javac --module-source-path src $(find src -name "*.java") -d mods


# OK
#javac --source-path src $(find src -name "*.java") -d modules

# OK
javac src/com.norsys/module-info.java src/com.norsys/norsys/main/Main.java -d modules



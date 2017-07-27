#!/bin/bash

rm -rf modules

rm -rf lib
mkdir lib

javac --module-source-path src $(find src -name "*.java") -d modules

#jar --create --file=lib/norsys.jar --module-version=1.0 -C modules/com.norsys .
jar --create --file=lib/norsys-1.0.jar -C modules/com.norsys .

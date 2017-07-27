#!/bin/bash

rm -rf modules
rm -rf lib
mkdir lib

# Compilation de tous les modules
javac --module-source-path src $(find src -name "*.java") -d modules

jar --create --file=lib/calculatrice-1.0.jar -C  modules/org.common .

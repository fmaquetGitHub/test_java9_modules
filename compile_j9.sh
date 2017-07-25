#!/bin/bash

rm -rf classes/*

javac --module-source-path src $(find src -name "*.java") -d mods




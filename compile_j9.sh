#!/bin/bash

rm -rf classes/*
rm -rf modules/*

#javac --module-source-path src $(find src -name "*.java") -d mods

javac --source-path src $(find src -name "*.java") -d modules




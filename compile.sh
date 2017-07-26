#!/bin/bash

rm -rf modules

javac -d modules/com.greetings \
        src/com.greetings/module-info.java \
        src/com.greetings/com/greetings/Main.java
        

        
        

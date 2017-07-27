#!/bin/bash

# depuis le reprtoire modules
java --module-path modules -m com.norsys/norsys.main.Main
echo "----"
#depuis le jar modulaire
java --module-path lib -m com.norsys/norsys.main.Main


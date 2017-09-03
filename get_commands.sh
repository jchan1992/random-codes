#!/bin/bash

#prints all possible cli commands

path=$(pwd)

compgen -c > "$path/commands.txt"
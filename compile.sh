#!/bin/bash
# A script to compile main.cpp with GTK libs using the gcc commpiler

printf "Compiling main.cpp into TextEditor... "
gcc `pkg-config --cflags gtk+-3.0` -o TextEditor main.cpp `pkg-config --libs gtk+-3.0`
printf "Done"
echo ""

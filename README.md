# first-project

BASH SCRIPT 

a bash script is a text file that contains a series of commands that can be exacuted insead of typing it in full in the command line. this saves time os you can run the same commands whenever you what very easily.

a bash script file is saves with a .sh at the end for example myprojectscript.sh. in a bash file the first line always starts with a shebang (#!/bin/bash) this will determine if its a bash file.
there are three different ways to run a bash script command:
1) bash" filename"
2) sh "filename"
3) ./filename.sh
the first two can simply be run but the third needs an extra step to run as file permisstion is needed to be given with the command chomd +x filename.sh.

for my bash file 
first line is the shebang
line 3 uesd the command echo to print "hello world"
line 4 used command pwd to print current working directory
line 5 used command ls to files in current directory
lines 6-22 fines a command to work out if a number is a prime number 
lines 21-59 runs a command that acts as a calculator 

i had chose to put these commands in a bash scrpit as pwd and ls are commands that will be used repeatedly and would come in handy as the prime number comand and calculator command are intresting commands i wanted to try.
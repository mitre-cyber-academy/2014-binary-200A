Name: Find the Match

Description: Users are given a binary containing an array of strings which are all regexes. The user must figure out what checks the program is making and then reverse the regexes in order to obtain the proper key.

How to solve: Users must track through the binary to figure out which array of regexes is actually being used. Once they find this they must extract those regexes and reverse them to figure out what the key is. 

Key: 46e8983e58e591dce50d38b45008910ccddbf526

Distribute: dist/matchmaker

To Build: gcc -Wall src/regex.c -o dist/matchmaker -lpcre
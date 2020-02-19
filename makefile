#
# PROGRAM:    assignment5.cc
# PROGRAMMER: Margaret Higginbotham
# LOGON ID:   Z1793581
# DATE DUE:   March 5, 2018
#

# Complier Variables
CCFLAGS = -ansi -Wall -std=c++11

# Rule to link object code files to create executable file
assignment5.exe: assignment5.cc assignment5.h
	g++ $(CCFLAGS) assignment5.cc -o assignment5.exe

# Pseudo-target to remove object code and executable files
clean:
	-rm assignment5.exe

#!/usr/bin/perl
# Exercise 1 from section 5.11



open(TRUNCATE, ">>", "./temp");	#Here i am defining and declaring a filehandler that will make a file called temp.
print TRUNCATE reverse <>;	#Here I am using the print command to push what I want to be in the TRUNCATE file.
close TRUNCATE;


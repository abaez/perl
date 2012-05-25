#!/usr/bin/perl -w
# Exercise 3 from section 7.4

print "So i'm going to check for fred, in a file, for no reason. Enjoy :)\n";

open(FILE0, "<", "fred.txt");

while (<FILE0>) {
  if(/\./){	#check for a .
    print;
  }
}

print "\n";

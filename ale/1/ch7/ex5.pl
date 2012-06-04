#!/usr/bin/perl -w
# Exercise 2 from section 7.4

print "So i'm going to check for fred, in a file, for no reason. Enjoy :)\n";

open(FILE0, "<", "fred.txt");

while (<FILE0>) {
  if(/[FRD][fred]+/){	#checking a format of fred to not be all caps but require a caps
    print "$1";
  }
}

print "\n";

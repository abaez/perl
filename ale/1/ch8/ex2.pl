#!/usr/bin/perl
# Exercise 2 for section 8.10

open(FILE0, "<", "fred.txt");

while (<FILE0>) {
  if(/(\bwilma\b)/i){	#checking a format of fred to not be all caps but require a caps
    print "Matched: |$`<$&>$'|\n";
  } else {
     print "No match: |$_|\n";
  }
}
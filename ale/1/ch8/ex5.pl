#!/usr/bin/perl
# Exercise 5, section 8.10

open(FILE0, "<", "fred.txt");

while (<FILE0>) {
  if(/(/\s+$/)/){	#checking a format of fred to not be all caps but require a caps
    print "Matched: |$`<$&>$'|\n";
    print "\$1 contain '$_#'\n";
  } else {
     print "No match: for shit shit\n";
  }
}
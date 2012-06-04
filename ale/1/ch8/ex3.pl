#!/usr/bin/perl
# Exercise 3 section 8.10

open(FILE0, "<", "fred.txt");

while (<FILE0>) {
  if(/(\b\w*a\b)/i){	#checking a format of fred to not be all caps but require a caps
    print "Matched: |$`<$&>$'|\n";
    print "\$1 contain '$1'\n";
  } else {
     print "No match: |$_|\n";
  }
}
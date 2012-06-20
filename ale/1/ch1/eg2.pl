#!/usr/bin/perl

@outside = `perldoc -u -f atan2`;		#Using an array 'outside' with `` instead of '', which opens up another program called perldoc.
foreach (@outside) {		#a for loop as in c++.
  s/\w<([^>]+)>/\U$1/gi;		
  print;
  print "\n";
}


#!/usr/bin/perl
# Exercise 2 from section 5.11

print "Give me a couple of words. Don't forget to press ctrl+d when you are done :)\n";

@lines = <STDIN>;

sub output {	#making a subroutine so I don't have to complicate things for the print of each word.
  foreach $word(@lines) {	#getting each word inside the array.
    $out = printf "%21s", "$word";	#simple print of the words
  }	#since the foreach loop is the last piece in the subroutine, it is also the return value. ;)
}


print "123456789012345678901234567890123456789012345678901234567890\n";
$done = &output;


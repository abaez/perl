#!/usr/bin/perl -w
# Exercise 1 in section 7.4


print "So i'm going to check for fred, in a file, for no reason. Enjoy :)\n";
#chomp($null = <STDIN>);

open(FILE0, "<", "fred.txt");

while (<FILE0>) {
  if(/fred/){	#checking for any increment of fred
    print;
  }
}

print "\n";
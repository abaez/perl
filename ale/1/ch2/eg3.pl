#!/usr/bin/perl

#examples from 2.9

print "Give me a number below 20.\n";
$num = <STDIN>;		#Getting a value to go for $num.

while ($num <= 20) {		#starting the loop to be only up to number 20.
  print $num, "\n";
  ++$num;			#adding 1 to the $num until it reaches 20.
}

print "\n";
#!/usr/bin/perl

#Just an example from 2.11

print "Give me a word.\n";
$give = <STDIN>;

if (defined($give)) {
  print $give;
} else {
  print "Either you were a dick and gave the number 20 or you gave something higher -_-\n";
}


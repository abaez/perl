#!/usr/bin/perl

use strict;	#The strict pragma from 4.8. Helps in making sure you declare a variable.

# Examples from 4.7
foreach (1..20) {
  my($love) = $_ * $_; #private variable that is run inside only this foreach loop.
  print "$_ squared is $love.\n";
}


#Example from 4.9 using the return operator.
@namae = qw(fred barney betty dino wilma pebbles);
$finish = &jacob ("dino", @namae); #search function. Pay attention!

sub jacob {	#search algorithm
  my($huh, @ar) = @_;
  foreach (0..$#ar) {	#all points of the array
    if ($huh eq $ar[$_]) {
      return $_;
    }
  }
  -1;	#Return is optional but would give something
}
#!/usr/bin/perl -w

#Exercise 1. from section 4.11

#use strict;

sub total {		#starting the subroutine total
  my ($tot, $value);	#listing the private scalars taht will be used in the foreach loop
  foreach $value(@num) {	#notice what i'm doing here. I'm taking each scalar in @num and giving it a scalar multiple.
    $tot += $value;	#here i am taking the scalar and multiplying it to a total value.
  }
  $tot; #return value. Without this, nothing is returned. PAY ATTENTION TO THIS GUY!!!
}

print "I would like to give me a set of numbers. These numbers I will do some math\n",
      "Also, while you give the numbers, don't forget to press ctrl-D once you are done to see the result.\n";

chomp(@num = <STDIN>);	#the array that is used in the subroutine &total

$total = &total;	#giving a scalar name for the &total so it can be printed
print "The result comes out to be:\t$total\n";
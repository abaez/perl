#!/usr/bin/perl

#Exercise 4 in section 2.12

print "Give me a number.\n";
chomp($num1 = <STDIN>);
print "Now give me another.\n";
chomp($num2 = <STDIN>);

$mult = $num1 * $num2;

print "The dot product of the two is:\t $mult \n";


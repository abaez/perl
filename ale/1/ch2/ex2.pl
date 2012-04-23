#!/usr/bin/perl

# Exercise 2 in section 2.12

print "Give me a radius of a circle.\n";
chomp($radius = <STDIN>);
$diameter = 2 * $radius;		#using the diameter of a circle from the radius given
$pi = 3.141592654;	#putting the exact pi.

$circumference = $diameter * $pi; # area of a circle or the circumference.

print "The circumference of the circle is:\t$circumference\n";
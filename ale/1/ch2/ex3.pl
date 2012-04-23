#!/usr/bin/perl

# Exercise 3 in section 2.12

print "Give me a radius of a circle.\n";
chomp($radius = <STDIN>);
$pi = 3.141592654;	#putting the exact pi.

if ($radius >= 0) {
  $diameter = 2 * $radius;		#using the diameter of a circle from the radius given
  $circumference = $diameter * $pi; # area of a circle or the circumference.
  print "The circumference of the circle is:\t$circumference\n";
} else {
  $radius = 0;
  $diameter = 2 * $radius;		#No need to do it this way, but showing a different form of how to do it.
  $circumference = $diameter * $pi;
  print "A circle can't have a negative circumference. so it's zero, see:\t$circumference\n";
}



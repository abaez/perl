#!/usr/bin/perl
#chapter 2 exercise 3 ಠ_ಠ
$pai = 3.141592654;   #another way of saying pie.
print "I am Cornholio, what is the radius?"; #user must type a number for Cornholio.
chomp($radius = <STDIN>);   #Takes the number  that the user typed and scans it for STD's.
$enshu = 2 * $pai * $radius;   #another way of saying circumference plus a formula.
if($radius < 0) {   # if statement for the monkeys just incase.
	$enshu = 0;
	}
print " The enshu of a saakuru of radius $radius is $enshu .\n";   # very very answer
#!/usr/bin/perl
# Example from ch10

{	#naked block. Doesn't loop but makes code cleaner!
	
	my $nake_block; #variable will be gone after the block! HOTNESS
}

if (! defined $boby) {
	print "Value undef. \n";
} elsif ($boby=! /^-?\d+\.?$/) { #checks if the value is a num
	print "Number value\n";
} elsif ($boby =~ /^-?\d*\.\d+$/) {
	print "Checks for two numbers\n";
} elsif ($dino eq '') {	#elseif allows for multiple group check in code
	print "empty bitches \n";
} else {	#optional but again might not be something else
	print "the value of string is $dino.\n"; 
}

unless (defined $boby) { #same as if{! } from line 9!!!
	print "Value undef. \n";
} elsif ($boby=! /^-?\d+\.?$/) { #checks if the value is a num
	print "Number value\n";
} elsif ($boby =~ /^-?\d*\.\d+$/) {
	print "Checks for two numbers\n";
} elsif ($dino eq '') {	#elseif allows for multiple group check in code
	print "empty bitches \n";
} else {	#optional but again might not be something else
	print "the value of string is $dino.\n"; 
}

{ #post increment and decrement! naked block
	my $value = 42;
	$value++; # increments like in c++. rvalues for the fucken win!
	$a = 5;
	$b = ++a; #increments $a and calls it $b
	$c = --a; #decrements $a and calls it $c
	$d = a++; #copies the current value of $a and calls it $d, then increments a!
	$e = a--; #copies the current value of $a and calls it $e, then decrements a!
}
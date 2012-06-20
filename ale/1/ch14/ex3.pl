#!/usr/bin/perl -w
# Exercise 3 from section 14.8

$date = `date`; # pulls date into a scalar variable

unless ($date =~ /^S.+$/) {	#here we are checking to make sure that it's a Sat, or Sun
	print "Get to work!\n";
} else {
	print "Go play :)\n";
}
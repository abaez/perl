#!/usr/bin/perl -w
# Exercise 1 from section 13.5

@numbers = qw"17 1000 04 1.50 3.14159 -10 1.5 4 2001 90210 666";


@done = sort { $a <=> $b} @numbers;	#the super compare of the spaceship!

foreach $fine(@done) {
	printf "%20g$fine\n";	# %20g is to make the values appear in the right. :)
}

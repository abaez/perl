#!/usr/bin/perl

#ex3

print "Give me a number so I can right justify the width.\n";
chomp($width = <STDIN>);

print "\n\n\nEnter some words and press ctr-d when finished\n";




@line = <STDIN>;
sub out { 
	my ($widthx);
    $widthx = $width + 1; #Remember we always need to add 1 since arrays start at 0
	foreach $line(@line) { #foreach at line
		printf "%${widthx}s", "$line";
	} 
}
	print "123456789012345678901234567890123456789012345678901234567890\n";
&out;
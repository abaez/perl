#!/usr/bin/perl
#exercise 2

sub total {
@num = (1..1000); # @num contains a list from 1 to 1000
my ($sum, $num); # sub total VIP variables
foreach $num(@num) { # @num gives $num the list the loop checks for each value
	$sum += $num; # we add
}
print "Tip of the day, the sum of 1 to 1000 = $sum\n";
}

&total; #prints out the magic
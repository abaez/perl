#!/usr/bin/perl
#example 3 Extra Credit

sub average { 
	my ($sum, $num); #setting up the VIP variables for sub
	foreach $num(@num) { # @num gives $num a list then the loop checks each value
		$sum += $num; #adds
	}
	$avrg = $sum/@num; #then we divide to get the average
	print "the average of @num is $avrg Mothafucka!\n";
}

sub aboveAvrg {
	foreach $num(@num) { # @num Gives $num the list and the loop checks each value
		if ($num > $avrg) { #if each value in num is greater than the avrg 
			push(@above, $num); #push them numbers to the @above list
		}
	}
	print "Now above the average we got @above\n";
}

print "\n\nWant to calculate the mean? Enter some numbers\n";

chomp(@num = <STDIN>);
&average; # calling magic of what the average
&aboveAvrg; # giving that extra information of what is above the avrg
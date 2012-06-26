#!/usr/bin/perl
#examples

#-------------variable-length--------------
sub jesus {
	if (@_ != 2) { #rarely used
		print "error, &jesus Unable to comply";
	}
}

#-------------------------------------------------------
#
$maxu = &max(3, 5, 10, 4, 6);

sub max {
	my($max_take) = shift @_; # chips away 3 so now array starts with 5
	foreach (@_) {
		if ($_ > $max_take) { 
			$max_take = $_;
		}
	}
$max_take;
}
#!/usr/bin/perl
#examples

#the ugly way of using subroutines, don't use this please -_-
sub comp {
	if ($_[0] > $_[1]) { #if list [0] is greater than list [1] then---
		$_[0];
	} else {
		$_[1];
	}
}

$n = &comp(10, 15, 27);
#---------------------------------------------------------------------
sub maxu {
	my($m, $n);  #variables
	($m, $n) = @_; # names parameters 
	if ($m > $n) { $n } else {$a} #if $m is greater than $n take $n else $a 
}
#-----------now to make it simpler
sub maxuB {
	my($m, $n) = @_; # we create the variables and set the values
	if ($m > $n) { $n } else { $a }
}
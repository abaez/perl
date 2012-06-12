#!/usr/bin/perl 
# Exercise 2 from section 11.6


foreach $name(@ARGV) {
	$last = shift @ARGV;
	$old = -M $last;

	unless (-e $name) {
		die "You gave no file faggot -_-\n";
	} else {
		my $age = -M $name;
		if ($age > $last) {
			($last, $old) = ($name, $age);
		}
		print "Your $last was $old days of age beyond the rest!\n";
		last;
	}
}
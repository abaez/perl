#!/usr/bin/perl -w
# Exercise 1b version from section 11.6

#no need to do it this way unless you want to use subroutines.

sub type {
	my $move = shift @_; #moving the file into a scalar called move
	return "wrong cause you gave no file faggot!\n" unless -e $move; #stop the subroutine if the file doesn't exist

	my @type; #getting the format of type in a list. 
	push @type, "readable" if -r $move;
	push @type, "writable" if -w $move;
	push @type, "executable" if -x $move;

	join " and ", @type; #return value for the subroutine
}


foreach $name(@ARGV) {		#remember @ARGV checks for cli input
	my $type = &type($name);
	print "The $name is $type.\n"; #simple print of the setup
}


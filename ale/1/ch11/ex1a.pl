#!/usr/bin/perl -w
# Exercise 1a from section 11.6

#w,x,r, doesn't exist
foreach $name(@ARGV) {		#remember @ARGV checks for cli input
	die "Doesn't exist faggot!\n" 
		unless -e $name;	#one liners here trying to make sure that the file exist.

	#here is the actual call for the commands. notice how each one is separate to allow to be added in.
	print "File is ";
	print "writable, " if -w $name; 
	print "readable, " if -r $name;
	print "executable, " if -x $name;
	print "and that's it I guess :)\n"; #simple return and close of the setup :)
}


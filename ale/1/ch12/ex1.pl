#!/usr/bin/perl -w
# Exercise 1 from section 12.14

print "What directory do you want to go to?\n";

chomp($enter = <STDIN>);
if ($enter =~ /^\s*$/) {	#using a an expression to test for space
	chdir || die "Couldn't enter home directory! $!\n"; #using the or command to give error if can't enter directory!
} else {
	chdir $enter || die "Couldn't enter $enter: $!\n"; 
}

@files = <*>;		#getting a list of the files in the current directory
foreach $files(@files) {
	print "$files\n";	#simple print of each value
}

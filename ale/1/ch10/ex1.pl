#!/usr/bin/perl -w
# Exercise 1 and the only exercise in 10.10


print "I want you to guess a number from 1-100. Any number fucker :)\n";

$everything = 42;


while (chomp ($input = <STDIN>)) {
	$random = int(1+ rand 100);		#using this command to get random value iterator.
	unless ($input == $random ) {	#Here is the loop of magic :)
		print "Try again faggot\n";
	} elsif ($input < $random) {
		print "Go higher!\n";
	} elsif ($input > $random) {
		print "Go lower!\n";
	} else {
		die "You got it!, the answer was $random!\n";	#kill if rnadom is found
	}

	#kill the command if any of these commands are given in the expression. MUST LOVE THIS!
	die "Oh wait, you told me $input. BYE BITCHES!\n" 
		if ( $input =~ /quit|exit|^\s*$/i); #note using the short form since it's just one command ;)

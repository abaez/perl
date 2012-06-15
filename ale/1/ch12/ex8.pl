#!/usr/bin/perl -w
# Exercise 8 is EXTRA credit!


# I wouldn't assume you to know that readlink exist. So if you do know, then go for it. Or if you find some interesting way of doing this, then even better! :)

foreach $file(<* .*>) {
	$original = readlink $file;	#using readlink since it's powerful :)
	print "$file -> $original\n" if defined $original; #checks to make sure $original is NOT undef and prints as a result
}
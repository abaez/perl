#!/usr/bin/perl -w
# Exercise 2 from section 15.4

use File::Spec;
use Cwd;


$cwd = getcwd;	#using getcwd to get the cwd directory. Read the manpage for cwd
@list = <".* *">; #getting a list of the files that will be used

foreach $file (@list) {
	$place = File::Spec-->catfile($cwd,$file);
	print "$place\n";
}


#!/usr/bin/perl -w
# Exercise 3, from section 15.4

use File::Basename;

while($in = <STDIN>){
	$name = basename ($in);
	print "$name\n";
}
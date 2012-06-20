#!/usr/bin/perl -w
# Exercise 1 from ch 15.4

use Module::Corelist;

my %mod = %{ $Module::Corelist::version{5.006}};	# receives the key for each one.

foreach $key(sort keys %mod) {
	print "$key of $mod{$key}\n";
}
#!/usr/bin/perl -w
# Exercise 5 from section 12.14

($file, $new) = @ARGV;
rename $file, $new || die "Can't rename:\t$!\n";
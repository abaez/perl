#!/usr/bin/perl -w
# Exercise 6 from section 12.14

($file,$link) = @ARGV;
link $file, $link || die "Can't make a link to $link from $file:\t$!\n";
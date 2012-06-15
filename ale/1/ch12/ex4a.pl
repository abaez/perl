#!/usr/bin/perl -w
# Exercise 4 from section 12.14

print "What file do you want to delete?";
chomp($file= <STDIN>);

rm $file || die "Couldn't remove the file man!:\t$!";

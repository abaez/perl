#!/usr/bin/perl

#Exercise 3 in section 3.9

print "So just give me some words.\n";
@give = <STDIN>;

@sort = sort(@give);

print "@sort\n";
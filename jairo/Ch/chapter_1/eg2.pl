#!/usr/bin/perl

@boss = `perldoc -u -f atan2`;   # the array 'boss' with `` instead of '', opens perldoc.
foreach (@boss) {   #makes a loop
    s/\w<([^>]+)>/\U$1/g;
    print;
}
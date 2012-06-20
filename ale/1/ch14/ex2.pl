#!/usr/bin/perl -w
# Exercise 2 from sectoin 14.8


chdir "/";
open (STDOUT, ">", "/data/Projects/git/teaching/perl/ale/1/ch14/ls.out");
open (STDERR, ">", "/data/Projects/git/teaching/perl/ale/1/ch14/ls.err");
system "ls -l";

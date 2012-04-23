#!/usr/bin/perl

#2.8 example of Chomp operator

print "Give me a word or phrase.\n";
chomp($boby = <STDIN>); #use the chomp command and initiliaze the the variable boby

print ("here, this is what you said:\t $boby \n");
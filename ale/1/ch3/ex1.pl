#!/usr/bin/perl

#Exercise 1 section 3.9

print "How are you bitches, give me some words fuckers.
Don't forget to press enter on each word and ctrl+D when you are done\n\n";
@words = <STDIN>;		#getting the words
@words = reverse(@words);	#reverse words with using the same array
print "The reversed words are:\n@words\n";		#print the reverse array
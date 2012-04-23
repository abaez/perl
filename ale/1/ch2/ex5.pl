#!/usr/bin/perl

#Exercise 5 in section 2.12

print "I want you to give me a word:\n";		#Getting the two values
chomp($word = <STDIN>);
print "Now I want you to give me a number:\n";
chomp($num = <STDIN>);

if ($num <= 30) {		#running an if command for numbers bigger than 30
  $stuff = $word x $num;	#doing the multiple of print.
  print $stuff, "\n";		#the actual printing of the value $stuff.
} else {		#will not print more than 30.
  print "Bitch, i'm not printing $word, $num amount of times\n";
}
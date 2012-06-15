#!/usr/bin/perl -w
# Exercise 4b from section 12.14

print "What file do you want to delete?";
chomp($file= <STDIN>);

while (/${file}*?/gi) {	#better version. Allows for just naming the file. 
	rm $file || die "Couldn't remove the file man!:\t$!"; 
}


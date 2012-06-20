#!/usr/bin/perl
#chapter 2 exercise 5 ಠ_ಠ
print "I am Cornholio, you must enter words: "; #tells the user to type in words.
$str = <STDIN>; #Takes the word and puts it in a little box free of STD's, as a string. 
print "Now you must give me a number so I can deliver it in lines: "; #user types in number.
chomp($num = <STDIN>); #Takes the number and puts it in a little box free of STD's.
$kotae = $str x $num; #This is where the multiplication happens of the string and number.
print "I GIVE YOU THIS!!!!\n$kotae."; #Magic Answer.

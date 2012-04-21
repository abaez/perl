#!/usr/bin/perl -w    

print "Type a word any word: "; 	#asks the user to type whatever that user wants.
    $str = <STDIN>;			#stores the word as a string
    print "Type a number so you can see your word multiplyyyyyy ";
    chomp($num = <STDIN>);		#number stored into $num variable
    $result = $str x $num;			#multiplies the string to that number you posted
    print "herp de derp:\n$result"; #enjoy..........
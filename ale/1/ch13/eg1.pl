#!/usr/bin/perl -w
# Ch13 

$stuff = "I like the fact that I can keep writting. How many people are here?";
$how = "How many";
$find = index($stuff, $how); #using index to find $how inside $stuff!
$find = index($stuff, "How many"); #Same as line 6.

$find2= index($stuff, "I" + 1); #look for the 2nd occurance of I in $stuff. 

$lastfind= rindex("/etc/rc.conf/", "conf"); # rindex looks from the end to the beginning. The reverse of index. 

$part = substr($string, $initial_position, $length); #how substr command works
#note length can pass the size of the string!
$flint= substr("Fred J. Flintstone", 13, 50); #gets stone from word.

$test = "Hello, World!"
substr($test, 0, 5) = "Goodbye"; #changes string $test to Goodbye, world!
substr($test, 0, 5, "Goodbye"); #same as line 18


substr($stuff, -20) =~ s/I/we/g; #using an expression to conver the last 20 words that hold I with we!

sprintf "%4d/%02d/%02d %2d:%02d:%02d", $yr, $mo, $da, $h, $m, $s; #prints what you see in a string, unlike printf which actually changes to the std format.

$moneys= sprintf "%.2f", 2.4918; #would round to 2.50!
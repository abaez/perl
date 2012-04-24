#!/usr/bin/perl
#chapter 2.3 Note ಠ_ಠ
print "type something!:\n- ";
$blank = <STDIN>;
if ($blank eq "\n") {
print "YOU DIDN'T TYPE SHIT!\n\n";
} else {
print "You just typed: $blank\n\n";
}

#the <STDIN> can also can be written as <>
#chomp operator removes the newline character

 




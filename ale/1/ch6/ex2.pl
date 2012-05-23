#!/usr/bin/perl -w
# Exercise 2 in section 6.5

print "Give me a bunch of words and maybe repeats just for the luls\n";


chomp(@input = <STDIN>);

foreach $word(@input) {		#applying each word a count.
  $hash{$word} += 1;	#here is the count. Simple right :)
}

foreach $word (keys %hash) {	#Simple print for the group of words done.
    print "The word $word was repeated $hash{$word} times.\n";
}
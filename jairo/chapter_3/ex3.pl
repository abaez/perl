#!/usr/bin/perl -w
#chapter 3 exercise 3 ಠ_ಠ
print "type in some names, for each name press enter, once your done you know the drill\n";    
chomp(@lines = <STDIN>);
@organize = sort @lines;
    print "There:\n@organize\n";    #very very alphabetical 
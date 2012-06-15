#!/usr/bin/perl -w
# Examples from section 13.4 for sorting!

sub boby {	#note that $a and $b are NOT declared. Leaving perl to do it!
		if ($a < $b) { -1 } elsif ($a > $b) { 1 } else { 0 }	#the comparison!
}

sub boby_effecient { $a <=> $b} #same as the subroutine boby in line 4
sub boby_effecient2 { $a cmp $b} #same as line 8

#modern way of doing it
@numb = sort { $a <=> $b} @other; #instead of using a subroutine, can use the setup in line

@result = sort boby @num; #you use a sort subroutine w/o putting the & for the subroutine


# Sort of hash
sub by_score { $score{$b} <=> $score{$a} }
my %score = ("barney" => 195, "fred" => 205, "dino" => 30);
my @winners = sort by_score keys %score;



my @winners = sort by_score_and_name keys %score;
     
    sub by_score_and_name {
      $score{$b} <=> $score{$a}  # by descending numeric score
        or
      $a cmp $b                  # ASCIIbetically by name
    }

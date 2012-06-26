#!/usr/bin/perl
#exercise 1

 sub total {
      my ($sum, $num);  # private variable
      foreach $num (@num) { 
        $sum += $num;       
      }
      print "The sum of @num = $sum\n"; #retun value of sum
    }

    print "Enter numbers, Me add. press ctr-d when done\n";
    chomp(@num = <STDIN>);
    &total; #prints out the magic

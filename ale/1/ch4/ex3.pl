#!/usr/bin/perl -w

#Exercise 3. from 4.11

print "This program is going to now give you the outlayer of a group in numbers.\n",
      "So give me a set of numbers and I will tell you which is the outlayer.\n";

sub avg {	#doing a simple average algorithm for the supplied @in value.
  my($num, $tot);
  foreach $num(@in) {	#remember that foreach LITERALLY checks EACH value and applies it a temp scalar $num.
    $tot += $num;	#Here is just adding the $scalar until all the array is complete.
  }
  
  $done = $tot/@in; #the return is the average.
}


sub outlayer {		#here is where the outlayer is found
  my(@sort,@done,$num);
  @sort = sort(@in);	#using sort to put the values given in the array from <STDIN> in order. No real reason other than to take less time in calculation.
  foreach $num(@sort){
    if($num >= &avg){	#here is where the magic is done. I check the values of $num each time and if it's bigger than avg it is stored in @done
      push(@done, $num);
    }
  }

  @done;	#the return to say things are done.
}

chomp(@in = <STDIN>);	#Love using declared variables, just preference really on how to do it. Feels cleaner.
#@in = (1..20);		#simple check to see if things are working

@outlayer = &outlayer;
print "The outlayer is/are:\t@outlayer","\n";
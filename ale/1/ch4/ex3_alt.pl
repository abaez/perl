#!/usr/bin/perl

#Alternative to ex3.pl

print "This program is going to now give you the outlayer of a group in numbers.\n",
      "So give me a set of numbers and I will tell you which is the outlayer.\n";

@outlayer = &outlayer(1..20);


sub avg {	#doing a simple average algorithm for the supplied @in value.
  my($tot);
  foreach (@_) {	#the difference here is the use of the defined value for <STDIN> as opposed to actually defined it. I feel it's easier to understand with definition.
    $tot += $_;
  }

  $done = $tot/@_; #the return is the average.
}

#chomp(@in = <STDIN>);	#Love using defined variables, so just preference really on how to do it. Feels cleaner.
#@in = (1..20);		#simple check to see if things are working

sub outlayer {		#here is where the outlayer is found
  my(@sort,@done,$num);
  @sort = sort(@_);	#using sort to put the values given in the array from <STDIN> in order. No real reason other than to take less time in calculation.
  foreach $num(@sort){
    if($num >= &avg){	#here is where the magic is done. I check the values of $num each time and if it's bigger than avg it is stored in @done
      push(@done, $num);
    }
  }

  @done;	#the return to say things are done.
}

print "The outlayer is/are:\t@outlayer","\n";
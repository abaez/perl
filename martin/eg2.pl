#!/usr/bin/perl
    @ME= `perldoc -u -f atan2`;   #using the array ME with `` instead of '' opens the "perldoc" program
    foreach (@ME) {		#For loop 
      s/\w<([^>]+)>/\U$1/g;
      print;
    }



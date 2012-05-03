#!/usr/bin/perl

# Just some examples of randomg stuff

sub master {		#naming the subroutine as 'master'
   $num += 1;
   print "Hello mister $num!\n"; #Both the return setup and the print function of the master subroutine
}

&master;	#Here is where we actually excecute the subroutine master with the &.

sub tasty {
  @food = qw(chicken steak bigmac pancakes);
  foreach $type (@food) {
    $type = "\n$type";
    $type .= "\n";
  }
  print "Give me some:\n @food";
}


&tasty;
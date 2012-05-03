#!/usr/bin/perl

#Example from 4.6 variable-length

sub like {
  if (@_ != 2) { #simple make sure that the subroutine has an error checker. Note this is RARELY used.
    print "FUCKER, this shit ain't wooooorking AAAAARGH!\n";
  }
}

$maximus = &super (3, 5, 10, 4, 6);

sub super {	 #high water mark algorithm!!!
  my($maximus_now) = shift @_; #gives the beginning value of @_ to $maximus_now. In this case was in the list given, 3.
  foreach (@_) {
    if ($_ > $maximus_now) {
      $maximus_now = $_;
    }
  }
  $maximus_now;
}
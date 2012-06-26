#!/usr/bin/perl
# examples

my @names = qw( fred barney betty dino wilma pebbles bamm-bamm );
    my $result = &which_element_is("dino", @names); #sweet search function
    sub which_element_is {
      my($nani, @array) = @_;
      foreach (0..$#array) {  # all values of @array's elements
        if ($what eq $array[$_]) {
          return $_;         # return early once found
        }
      }
      -1;                    # return is optional
    }
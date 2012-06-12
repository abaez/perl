#!/usr/bin/perl
# Examples to finish ch 10

#showing how boolean functions work, || and && :)
if ($dessert{'cake'} && $dessert{'ice cream'}) {
  # Both are true
  print "Hooray! Cake and ice cream!\n";
} elsif ($dessert{'cake'} || $dessert{'ice cream'}) {
  # At least one is true
  print "That's still good...\n";
} else {
  # Neither is true - do nothing (we're sad)
}

if (($n != 0) && ($total/$n <5)) {  #right side will work unless the leftside doesn't
	# body...
}

$last_name = $last_name{$person} || '(No last name)';

expression ? if_true_expr : if_false_expr #The short form if then else loop
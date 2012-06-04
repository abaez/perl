#!/usr/bin/perl
# Matches with m// on chapter 8.1

# like qw// you can use qw(), qw[], qw{}, qw"" etc you can can with m// instead of just using /fred/.

# note, can combine all of thes / operators to use all their options, like /six = /i /s / /x
# /i = for case insentive example
print "Tell me yes bitch:\n";
chomp ($answer = <STDIN>);
if (/yes/i) {	# Same as saying /yes/ and /YES/ with just /i
  print "So you like answering yes don't you?\n";
}

# /s = allow to read newline with the . search system.
$_ = "I saw Barney\ndown at the bowling alley\nwith Fred\nlast night.\n";
if (/Barney.*Fred/s) {	#locates the word regarldess of the newline addition.
  print "found Barney and Fred with a new line segment!";
}

# /x = allows to make arbitrary whitespaces
/-?\d+\.?\d*/         # what is this doing?
/ -? \d+ \.? \d* /x   # a little better


### Anchors

# /^rock/ will only look for words with rock in front and not in the back of a word.
# /rock$/ will only look for words with rock in back  and not in the front of a word.

/^\s*$/ #matches in spaces in string.

/\bfred\b/ #uses \b which only looks for the word exclusively. 
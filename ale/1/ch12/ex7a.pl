#!/usr/bin/perl -w
# Exercise 7a from section 12.14


#note this can be done in many different ways. I did it this way to show how simple things can be.
($type, $file, $link) = @ARGV; #taking account of all arguements given

if ($type eq "-s") {	#making sure that -s exist
	die "$link already exist" if "-e $link";	#making sure that there is not the same file already.
	symlink $file, $link || die "Couldn't make a symobolic link to $file:\t$!\n";
} else {
	$link = $file;	#doing a switch since only two values were given and not the 3.
	$file = $type;
	die "$link already exist" if "-e $link";
	link $file, $link || die "Couldn't make a link to $file:\t$!\n";
}
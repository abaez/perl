#!/usr/bin/perl -w
# Exercise 7b from section 12.14

#here is a cleaner form of ex7. 

$sym = shift @ARGV[0] eq "-s"; #moving -s to it's own setup.
shift @ARGV if $sym; #erasing $sym from the list, if $sym exist in the first place.
($file, $link) = @ARGV; #then simply receiving the file and link like usual

die "Can't make link" if -e $link; # kills off if the $link exist.

if ($sym) {
	symlink $file, $link || "Can't make symbolic link:\t$!\n";
} else {
	link $file, $link || "Can't make a link\t$!\n";
}


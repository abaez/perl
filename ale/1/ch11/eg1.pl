#!/usr/bin/perl -w
# Example from ch11 :)
# UUSe 11.1 for reference!
$open(CONFIG, ">", "test.txt");

die "Shit hit the fan! File exist!"
	if -e CONFIG; #one line remember :)

warn "Config is old man!\n" #giving a warning, but still continuing the command. 
	if -M CONFIG > 28; #checking if the file is 28 days old.

@original= qw(fred barney betty wilma pebbles dino);
foreach $fil(@original) {
	push @big, @fil	#still one line so simple normal speaks :) push is how you copy in arrays remember.
		if (-s $fil > 100_000) && (-A $fil > 90); # doing a logical AND to make sure both pieces are good.
}

# stat function check man stat for more info
 my($dev, $ino, $mode, $nlink, $uid, $gid, $rdev,
    $size, $atime, $mtime, $ctime, $blksize, $blocks) = stat($filename); #different commands

 # local time!
 my($sec, $min, $hour, $day, $mon, $year, $wday, $yday, $isdst) = localtime $timestamp;
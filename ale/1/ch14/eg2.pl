#!/usr/bin/perl -w
# Examples from ch 14.

#processes as filehandles
open time, "date|" || die "cannot pipe from date: $!\n";	#output is sent to 'time' through the | in the right

close time;
die "time: nonzero exit of $?" if $?;	#closes if the shell doesn't close it properly

#prints what find finds as it is processing. REALLY cool
open F, "find / -atime +90 -size +1000 -print|" or die "fork: $!";
    while (<F>) {
      chomp;
      printf "%s size %dK last accessed on %s\n",
        $_, (1023 + -s $_)/1024, -A $_;
    }
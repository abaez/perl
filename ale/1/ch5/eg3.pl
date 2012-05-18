#!/usr/bin/perl

# example of formatted output with printf from 5.5

%s # conversion which always ends with a letter


printf "Hello, %s: your passwd finishes in %d days!\n", $user, $time; #here you see how the conversion works, where it takes the scalars and applies them accordingly to the conversion %.

print "NOTEEE look in perfucn man to find more conversions (\%) values!\n";

# arrays and printf
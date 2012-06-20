#!/usr/bin/perl -w
# Example from 15.3

use File::Basename; #using a module from cpan!!!  can help with cross platform coding

my $name = "/usr/bin/perl";
my $basename = basename $name; # gives 'perl' :)
my $dirname = File::Basename::dirname $name; #same as line 7


use File::Basename qw/ basename /; # exclusively use that one function in the module.
use File::Basename ( basename ); #same as line 9

print "give me a filename:\n";
chomp($old=<STDIN>);

$dir= dirname $old;
$base= basename $old;

$base = s/^/not/;
$new = "$dir/$base"; ###NOTE: only work for unix types!

rename($old, $new) or warn "Can't rename $old to $new: $!\n";

use File::Spec;

$super = File::Spec->catfile($dir, $base); #this is how you use the File::Spec. Only with methods
rename ($old, $super) or warn "Can't rename $old to $super: $!\n";

## using cgi

use CGI qw(:all); #using all of the modules of CGI

print header("text/plain");
foreach my $param (param()) {
	print "$param: " . param($param) . "\n";
}



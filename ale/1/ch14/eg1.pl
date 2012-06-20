#!/usr/bin/perl -w
# Example from section 14

system "date";	#reads a command from the shell.

my $tarfile = "something*wicked.tar";
my @dirs = qw(fred|flintstone <barney&rubble> betty );
system "tar", "cvf", $tarfile, @dirs;	#doesn't put it in child process and allows the shell to do the work

exec "johny", "-o", "args1", @ARGV; #allows the script to be terminated and the program johny to run insteada


#here we are using a different bath for a command to run make!
   $ENV{'PATH'} = "/home/rootbeer/bin:$ENV{'PATH'}";
    delete $ENV{'IFS'};	#remove the default path. 
    my $make_result = system "make";

#using the backqoute to run a command. Allows perl to print the stdout
    my @functions = qw{ int rand sleep length hex eof not exit sqrt umask };
    my %about;
     
    foreach (@functions) {
      $about{$_} = `perldoc -t -f $_`;
    }

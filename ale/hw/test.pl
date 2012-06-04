#!/usr/bin/perl -w
#Bang the twitter verse.




$tweet= "Bring back emerald ore!";
while (1) {
  $tweet += "1";
  twitter.send($tweet, "@jeb_");
}
#!/usr/bin/perl
while (<>) {                        # take one input line at a time
  chomp;
  if (/\\*\**/) {
    print "Matched: |$`<$&>$'|\n";  # Mystery code! See the text.
  } else {
    print "No match.\n";
  }
}

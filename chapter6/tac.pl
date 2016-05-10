
#this doesn't work
@array;
while (<>) {
  chomp;
  push(@array, $_);
#  print "It was $_ that i saw!\n";
  }
my @reversearray = reverse @array;
print @reversearray;

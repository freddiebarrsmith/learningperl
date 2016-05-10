#/usr/bin/perl
@lines = <STDIN>;
$padding = <STDIN>;
$number = 20;
print "12345678901234567890123456789012345678901234567890";
print "\n";
$padding += 1;
foreach $word (@lines) {
$lengthofword = length($word);
my $padded = sprintf("%*s", $padding, $word);
print $padded;
#print $lengthofword;
}

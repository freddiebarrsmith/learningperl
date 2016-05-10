#/usr/bin/perl

@lines= <STDIN>;
foreach $word (@lines) {
chomp($word);
$words{$word} += 1;
print $words{$word};
}
foreach $word (keys %words) {
print $word;
print $words{$word};
}

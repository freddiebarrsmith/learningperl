sub total(){
$total = $numberone + $numbertwo;
foreach (@_) {
$total = $total + $_;
}
$total
}
@array = (1..1000);
my $fred_total = &total(@array);
print "The total of 1 to 1000 is $fred_total. \n";


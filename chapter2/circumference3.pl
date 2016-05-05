#/usr/bin/perl
$radius = <STDIN>;
if ( $radius < 0 ) {
print "0";
}
else{
$circumferencehelp1 = $radius * 2;
$circumference = $circumferencehelp1 * 3.141592654;
print $circumference;
}

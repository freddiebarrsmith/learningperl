#/usr/bin/perl
chomp(my $name = <STDIN>);
$family_name{"fred"} = "flinstone";
$family_name{"barney"} = "rubble";
$family_name{"wilma"} = "flinstone";
print $family_name{$name};



use strict; 
use warnings; 

=pod  
Store important birthday names in a hash and lookup their birthdates by their name. 
=cut 

my %nameToBdayMap;
my @names = qw(Maiyuren Anuratha Srikumar);

my @birthdates = qw(06/09/1997 09/04/1959 10/06/1954);

for (0...$#names){
    $nameToBdayMap{$names[$_]} = $birthdates[$_]; 
}


print "Out of @names, whose birthday do you want to lookup?"; 

my $name =<STDIN>;
chomp($name);


print "There birthday is on the:  $nameToBdayMap{$name}";
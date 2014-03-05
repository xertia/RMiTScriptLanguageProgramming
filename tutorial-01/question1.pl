#!/usr/bin/env -q perl
##	Copyright (C) 2014 Dane Leckey
##  Script Langugage Programming - Tutorial 1
##  Question 1 :
##  Write a perl script to iterate through a list of numeric values. Print smallest and largest value. 
##  If less than two elements, show error message
use strict;
use warnings;

##  Define Array
my @elements = (-2,3,4,11,23,55);
#my @elements = (-3);

print "Tutorial 1 - Question 1\n";
if(scalar(@elements) < 2) {
	die("Less than two array elements... Exiting\n");;
} else {
	print("Element Check OK!\n");
}

## Sort Array, get the first and last indexes to show 
## smallest and largest element values
my @sorted = sort(@elements);
print("Smallest:  $sorted[0]\n");
print("Largest: $sorted[scalar(@sorted)-1]\n");

## Script Terminate
exit;

##################################################
##		Luke Phelan Solution		##
##################################################

#!/usr/bin/env perl
use warnings;
use strict;
 
my @numbers = (3,10, -2, 9.8, 23, 893, 74, 12, 377);
my $size = @numbers;
my $min = $numbers[0];
my $max;
print "Tutorial 1 - Question 1\n";

if($size < 2) {
    die "There are less than two elements in the array!!!\n";
}
 
for my $number (@numbers) {
    if($min > $number) {
        $min = $number;
    }
    
    $max = $min;
    if($max < $number) {
        $max = $number;
    }
}
 
print "Minimum number is: $min\n";
print "Maximum number is: $max\n";

exit;

#!/usr/bin/env -q perl

use warnings;
use strict;

my $scalar = "I'm a string";
my $number =  6.532;
my %hash;
my @array = (5.2, $number, $scalar);
$hash{"key"} = "value";
$hash{"key2"} = "value2";
# Part A
print $scalar . "\n";
# Part B
print $number . "\n";
# Part C
print $array[0] . "\n";
# Part D
print @array . "\n";
# Part E
print join(",",@array)."\n";
# Part F
print $hash{"key"}. "\n";
print %hash;

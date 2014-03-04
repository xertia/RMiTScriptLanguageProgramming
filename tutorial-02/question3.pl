#!/usr/bin/env -q perl
##	Copyright (C) 2014 Dane Leckey
##  Script Language Programming
##  Tutorial 2 : Question 3
##  Question: Write a script that accepts a string, then 
##  		  prints the reverse of the given string.
##
use strict;
use warnings;

my @words;
# Get the users input sentence
print("Enter a sentence >> ");
# Get STDIN, split it in one line into an array
@words = split(" ", <>);

# Reverse the array, then join it back together with whitespace
print (join(" ", reverse(@words)));

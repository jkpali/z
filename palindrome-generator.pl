#!/usr/bin/perl
use utf8;
use open qw/:std :utf8/;
$filename = 'comparison-results.txt';
open(DATA, '<:encoding(UTF-8)', $filename);

@lines = <DATA>;

@alpha = ("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","S","R","T","U","V","W","X","Y","Z","Θ","λ","Φ","τ","π","Δ");


$x=0;

foreach $x (@lines){

        chomp($x);

        foreach $y (@alpha){

        print ("$x$y",(reverse($x)),"\n");

        }
}

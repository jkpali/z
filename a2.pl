#!/usr/bin/perl

@bk = ("I");
@be = ("C");
@a = ("A","W","G","S","D","K","O");
@n = ("Φ","λ","O","E","D","Y","N","Δ");
@z = ("A","D");
@alpha = ("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","S
","R","T","U","V","W","X","Y","Z","θ","Φ","λ","τ","π","Δ");

foreach $atrack (@bk){
        foreach $btrack (@alpha){
                foreach $ctrack (@z){
                        foreach $dtrack (@n){
                                foreach $etrack (@be){
                                        foreach $ftrack (@a){

                                        print("$atrack$btrack$ctrack$dtrack$etrack$ftrack\n");

                                        }
                                }
                        }
                }
        }
}

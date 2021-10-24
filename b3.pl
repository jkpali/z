#!/usr/bin/perl

@m = ("A","E","W");
@b = ("I","B","N","W","Z","E","A","G","S","D","K","O");
@n = ("Φ","λ","O","E","D","Y","N","Δ");
@alpha = ("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","S","R","T","U","V","W","X","Y","Z","θ","Φ","λ","τ","π","Δ");

foreach $atrack (@m){
        foreach $btrack (@alpha){
                foreach $ctrack (@alpha){
                        foreach $dtrack (@alpha){
                                foreach $etrack (@alpha){
                                        foreach $ftrack (@m){

                                        print("$atrack$btrack$ctrack$dtrack$etrack$ftrack\n");

                                        }
                                }
                        }
                }
        }

}

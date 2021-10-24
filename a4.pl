#!/usr/bin/perl

@a = ("A","W","G","S","D","K","O","H","M");
@b = ("I","B","N","W","Z","E");
@n = ("Φ","λ","O","E","D","Y","N","Δ");
@z = ("A","D");
@k = ("A","S","K");
@alpha = ("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","S","R","T","U","V","W","X","Y","Z","θ","Φ","λ","τ","π","Δ");


foreach $atrack (@alpha){
        foreach $btrack (@b){
                foreach $ctrack (@alpha){
                        foreach $dtrack (@z){
                                foreach $etrack (@alpha){
                                        foreach $ftrack (@k){

                                        print("$atrack$btrack$ctrack$dtrack$etrack$ftrack\n");


                                        }
                                }
                        }
                }

        }

}

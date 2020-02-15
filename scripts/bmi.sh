#!/bin/bash

read -p 'Enter your height(cm): ' height
read -p 'Enter your weight(kg): ' weight

height=$(bc<<<"scale=2;$height/100")
echo $height                                    
bmi=$(bc<<<"scale=2;$weight/($height*$height)")
echo $bmi                                                                                
                                                                                     

<<COMMENTS
Author:Prajna C
Date: 17 Sep 2021

Calculation of Circumference
COMMENTS
#r is the radius
#s is the circumference"


echo "Lets calculate circumference"
echo "Enter radius"
read r
s=$(bc <<< "scale=3; $r*22/7*2")
echo "The circumference is"
echo $s 

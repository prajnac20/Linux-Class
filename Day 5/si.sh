<<COMMENTS
Author:Prajna C
Date: 17 Sep 2021

Calculation of Simple Interest
COMMENTS
# P is principle amount
# R is rate of interest
# T is period of timr
# SI: Calculated simple interest
echo "Calculation of Simple Interestt"
echo "Enter principal amount, rate of interest and time in years"
read p r t
s=$((p*r*t/100))
echo "Simple interest is $s"

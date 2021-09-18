<<COMMENTS
Author:Prajna C
Date: 17 Sep 2021

Calculation of Circumference
COMMENTS
# a is breadth
# b is length
#d is the diagonal"


echo "Lets calculate diagonal"
echo "Enter breadth and length"
read a b
d=$((($a*$a)+($b*$b)))
sq=$(bc <<< "scale=3; sqrt($d)")
echo "The diagonal length is $sq"

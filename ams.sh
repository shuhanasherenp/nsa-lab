echo "enter a number"
read n
temp=$n
sum=0
while [ $temp -gt 0 ]
do
d=$(( temp % 10 ))
sum=$(( sum + d ** ${#n} ))
temp=$(( temp / 10 ))
done
if [ $sum -eq $n ]
then
echo "$n is armstrong number"
else
echo "$n is not armstrong number"
fi

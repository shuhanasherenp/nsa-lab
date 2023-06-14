echo "enter side a"
read a
echo "enter side b"
read b
echo "enter side c"
read c
if ((a+b > c && a+c > b && b+c > a))
then
        if [[ $((a*a)) -eq $((b*b + c*c)) ||  $((b*b)) -eq $((a*a + b*b)) || $((c*c)) -eq $((a*a + b*b)) ]]
        then
        echo "its a right angled triangle"
        else
        echo "Not a right angld triangle"
        fi

else
echo "cant form a triangle"
fi


echo "enter side a"
read a
echo "enter side b"
read b
echo "enter side c"
read c
if ((a+b > c && a+c > b && b+c > a))
then
echo "Its a triangle"
else
echo "Not a triangle"
fi

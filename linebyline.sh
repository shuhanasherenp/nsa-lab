filename='file.txt'
n=1
while read line; do
echo "Line No. $n : $line"
n=$((n+1))
done < $filename

~

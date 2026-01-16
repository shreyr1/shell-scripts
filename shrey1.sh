x="hello"
y="shrey"
echo "hello $x $y"
echo "i am currently in $(pwd)"
echo "i am $(whoami)"
echo "Today is $(date)"

for i in 1 2 3 4 5 6
do
  echo "Number : $i"
done

for name in alpha beta gamma
do
  echo "here is $name"
done

count=1
while [ $count -le 5 ]
do
  echo "Count $count"
  count=$((count+1))
done

count=10
while [ $count -ge 5 ]
do
  echo "Count $count"
  count=$((count-1))
done

score=99
if [ $score -ge 33 ]
then
  echo "You passed and your marks is $score"
else
  echo "You failed"
fi

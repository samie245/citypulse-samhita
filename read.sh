# touch data/info.txt
# read -p "enter your name: " name && echo "Name: $name" > data/info.txt
# read -p "enter your roll number: " roll && echo "Roll Number: $roll" >> data/info.txt
# read -p "enter your comment: " comment && echo "Comment: $comment" >> data/info.txt
# cat data/info.txt

read -p "enter a number: " num
if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi

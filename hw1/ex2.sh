result=$(comm -3 $1 $2)

for (( c=1; c<=3; c++ ))
do
    substring=$(echo $result| cut -d' ' -f $c)
    echo $substring
done
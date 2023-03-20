sum=0
while true
do
    read a
    if [[ $a == 0 ]]
    then
            break
    fi
    sum=$(($sum+$a))
done
echo $sum
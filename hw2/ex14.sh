# S14
# looping trough arguments starting from second one
# appending #1 (i.e. the text) to files on the second line (after first line)


for filename in "${@:2}"
do
    sed -i "1 a$1" $filename
done            
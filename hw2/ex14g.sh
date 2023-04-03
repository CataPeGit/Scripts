# G14
# looping trough arguments 
# adding only uppercase lines to files

for filename in "$@"
do
    grep -v '[^[:upper:]]' $filename
done
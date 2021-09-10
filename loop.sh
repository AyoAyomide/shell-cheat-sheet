# for loop
for i in 1 2 3 4 5; do
    echo "i is $i with for loop"
done

echo ""
# while loop
i=1
while [ $i -le 5 ]; do
    echo "i is $i with while loop"
    i=$((i + 1))
done

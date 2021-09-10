# if statement
if [ true ]; then
    echo "'if' is true"
fi

# else-if statement
if [ 1 = "one" ]; then
    echo "false"
elif [ true ]; then
    echo "'elif' is true"
fi

# if-else statement
if [ 1 = "two" ]; then
    echo "true"
else
    echo "'else' is true"
fi

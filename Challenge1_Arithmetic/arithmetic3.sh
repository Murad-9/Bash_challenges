#!/bin/bash

arithmetic3() {
    echo "Please enter two numbers"
    read number1 number2

    addition=$(( number1 + number2 ))
    subtraction=$(( number1 - number2 ))
    multiplication=$(( number1 * number2 ))

    if [ $number2 -eq 0 ]; then
        echo "Cannot divide by 0"
        else
        division=$(( number1 / number2 ))
    fi

    echo "$number1 + $number2 = $addition"
    echo "$number1 - $number2 = $subtraction"
    echo "$number1 * $number2 = $multiplication"
    echo "$number1 / $number2 = $division"

}

arithmetic3
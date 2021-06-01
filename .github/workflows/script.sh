#bin/bash

    Total_Numbers=10
    for ((i = 0; i < ${Total_Numbers}; i++)); 
    do
    echo $i,$RANDOM >> number.txt
    done

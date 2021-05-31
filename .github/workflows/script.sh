
function generate_number(){
    if [ -z "$1" ]
    then
        Total_Numbers=10
    else
        Total_Numbers=$1
    fi
    for ((i = 0; i < ${Total_Numbers}; i++)); do
    echo $i,$RANDOM >> $file_location
    done
}

check_existance_of_file
generate_number $1

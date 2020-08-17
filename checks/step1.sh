#!/bin/bash

# Run the grep check
OUTPUT=`grep 'testing' $1/index.php | wc -l`

if [[ $OUTPUT -gt 0 ]]
then
    echo "OK"
else
    echo "ERROR"
fi

#!/bin/bash

if [ $2 = + ]
then
        expr $1 + $3
elif [ $2 = - ]
then
        expr $1 - $3
elif [ $2 = / ]
then
        expr $1 / $3
elif [ $2 = * ]
then
        expr $1 \* $3
fi

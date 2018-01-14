#!/bin/bash
# John Cadigan
# January 2017

OUT=$2
DIR=$1

cat $DIR/header.txt >> $OUT
printf "\n\n\n" >> $OUT
for x in $(ls $DIR/*.example*);
    do
    printf "\n" >> $OUT;
    echo "#${x}" >> $OUT;
    printf "\n\n" >> $OUT
    cat $x >> $OUT;
done

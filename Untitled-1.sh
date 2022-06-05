#!/bin/bash

x="0"

while [ $x = 0 ] do
    clear

    echo "Choose Ur Mom: 
1. lana rhodes
2.mia khalifa
3. ba3rafesh"

read Mom

case "$Mom" in
    1)
        type="lana"
        Sex=20
        mommy=40;;
    2)
        type="mia"
        Sex=40
        mommy=90;;
    3)
        type="ba3rafesh"
        Sex=900
        mommy=90;; 
esac
echo "u chose $type and ur sex level $Sex and ur mommy level is $mommy"
done

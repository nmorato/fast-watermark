#!/bin/bash

cd photos
for pic in *; do
    composite -dissolve 90% -gravity southeast -geometry +40+30 ../watermark-ikkarocom.png $pic ${pic//.jpg}-marked.jpg
done
mv *-marked.jpg ../output
rm *
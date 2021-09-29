#/bin/bash

for i in *.JPG; do composite -gravity southwest -dissolve 6% -geometry +0+0 watermark.png $i ${i%.JPG}_logo.JPG;done

#convert -list gravity
#None
#Center
#East
#Forget
#NorthEast
#North
#NorthWest
#SouthEast
#South
#SouthWest
#West

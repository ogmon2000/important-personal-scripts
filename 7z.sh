#!/bin/bash
#RUN IN EXPLICIT PARENT DIRECTORY 

#RUN IT IN ANY OTHER AND WHOOPS YOU FUCKED UP

echo "RUN IN EXPLICIT PARENT DIRECTORY RUN IT IN ANY OTHER AND WHOOPS 
YOU FUCKED UP"

sleep 10

7z x -mmt=4 "*.7z" -o* && for d in ./*/ ; do (cd "$d" && mv *.iso game.iso); 
done



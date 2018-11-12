#!/bin/bash
for i in `seq 1 100`;
do
   echo $i > test
   git add .
   git commit -m 'test'
done   

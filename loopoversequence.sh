#comment line

for file in `ls naturalsequence*.txt`;
do

cat sample2.txt >> $file

done

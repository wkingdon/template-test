cat data/values* > output.txt
sed -i 's/\s/\n/g' output.txt 
sed -i '/^$/d' output.txt 
sort -no output.txt output.txt
head -n1 output.txt
tail -n1 output.txt
rm output.txt
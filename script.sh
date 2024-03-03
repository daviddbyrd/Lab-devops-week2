#!/bin/zsh
rm -r fol_1 fol_2

mkdir fol_1 fol_2

cd ./fol_1
touch 1_1.txt 1_2.txt 1_3.txt
chmod 600 1_1.txt 1_3.txt
chmod 777 1_2.txt 

cd ../fol_2
touch "2_1.txt" "2_2.txt" "2_3.txt"
chmod 600 2_1.txt 2_3.txt
chmod 777 2_2.txt 

echo "Job completed"
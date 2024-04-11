echo "Enter an integer:"
read number
count=${#number}
sum=0
for((i=0;i<count;i++))
do 
digit=${number:i:1}
sum=$((sum + digit**count))
done
if [ "$sum" -eq "$number" ]
then
 echo "The number $number is an Armstrong number."
else
 echo "The number $number is  not an Armstrong number."
fi
                                                   
                                                   
                                                   output
lm@mlm-Vostro-3902:~/Desktop/angith/mca$ chmod +x armstrong.sh
mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ ./armstrong.sh
Enter an integer:
12
The number 12 is  not an Armstrong number.
mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ chmod +x armstrong.sh
mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ ./armstrong.sh
Enter an integer:
11
The number 11 is  not an Armstrong number.


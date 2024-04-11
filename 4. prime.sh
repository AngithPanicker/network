echo " Enter the number:"
read number
flag=1
for ((i=2;i<=number/2;i++))
do 
if [ $((number%i)) -eq 0 ]
then
flag=0
break
fi
done
if [ $number -eq 1 ]
then
echo "1 is neither prime nor composite."
elif [ $flag -eq 1 ]
then
echo "$number is a prime number"
else
echo "$number is not a prime number"
fi
                                        output
mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ chmod +x prime.sh
mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ ./prime.sh
 Enter the number:
2
2 is a prime number
mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ chmod +x prime.sh
mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ ./prime.sh
 Enter the number:
6
6 is not a prime number
  

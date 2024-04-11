echo "Enter a set of numbers separated by spaces:"
read -a numbers
sum_even=0
sum_odd=0
for num in "${numbers[@]}"
do
if [ $(($num %2)) -eq 0 ]
 then 
   sum_even=$(($sum_even+$num))
else
   sum_odd=$((sum_odd+$num))
fi
done
echo "Sum of even numbers is :$sum_even"
echo "Sum of odd numbers is :$sum_odd"
   
   
                                                        output
                                                        
				
				
				mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ chmod +x oesum.sh
				mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ ./oesum.sh
				Enter a set of numbers separated by spaces:
				1 2 3 4 
				Sum of even numbers is :6
				Sum of odd numbers is :4


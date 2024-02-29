check_odd_even() {
if [ $((number % 2)) -eq 0 ]; then
echo "$number is even"
else
echo "$number is odd"
fi
}
echo "Please enter a number: "
read number
check_odd_even "$number"





                                         output
                                         
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ chmod +x odd.sh
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ ./odd.sh
Please enter a number: 
3
3 is odd
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ chmod +x odd.sh
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ ./odd.sh
Please enter a number: 
6
6 is even


echo "Enter the year (YYYY)"
read year
if [ $((year % 4)) -eq 0 ]
then
if [ $((year % 100)) -eq 0 ]
then
if [ $((year % 400)) -eq 0 ]
then
echo "$year is a leap year"
else
echo "$year is not a leap year"
fi
else
echo "$year is a leap year"
fi
else
echo "$year is not a leap year"
fi






                                            output
                                            
                                            
                                            
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ chmod +x year.sh
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ ./year.sh
Enter the year (YYYY)
2001
2001 is not a leap year
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ chmod +x year.sh
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ ./year.sh
Enter the year (YYYY)
2004
2004 is a leap year
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ 


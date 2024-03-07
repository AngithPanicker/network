echo Enter the string
read s
echo $s>temp
rvs="$(rev temp)"
if [ $s = $rvs ]
then
echo "it is palindrome"
else
echo " it is not a Palindrome"
fi
    
    
    
                                    OUTPUT
                                    
mlm@mlm-OptiPlex-3020:~/Arjun$ chmod +x palindrome.sh
mlm@mlm-OptiPlex-3020:~/Arjun$ ./palindrome.sh
Enter the string

25

 it is not a Palindrome
 
mlm@mlm-OptiPlex-3020:~/Arjun$ chmod +x palindrome.sh
mlm@mlm-OptiPlex-3020:~/Arjun$ ./palindrome.sh
Enter the string
11
it is palindrome
mlm@mlm-OptiPlex-3020:~/Arjun$ 



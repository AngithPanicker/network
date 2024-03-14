echo "Enter a number: "
read number

reverse=0
original=$number

while [ $number -ne 0 ]
do
    remainder=$(( $number % 10 ))
    reverse=$(( $reverse * 10 + $remainder ))
    number=$(( $number / 10 ))
done

if [ $original -eq $reverse ]
then
    echo "$original is a same when reversed."
else
    echo "$original is not same when reversed."
fi


                                                       output
			mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ chmod +x reverse.sh
			mlm@mlm-Vostro-3902:~/Desktop/angith/mca$ ./reverse.sh
			Enter a number: 
			121
			121 is a same when reversed.


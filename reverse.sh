read num
reverse=$(echo "$num" | rev)
if [ "$num" -eq "$reverse" ]; then
echo "$num is same when reversed."
else
echo "$num is not same when reversed."
fi







					      output
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ chmod +x reverse.sh
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ ./reverse.sh
253
253 is not same when reversed.
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ chmod +x reverse.sh
mlm@mlm-OptiPlex-3020:~/Desktop/angith/mca$ ./reverse.sh
171
171 is same when reversed.


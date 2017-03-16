if [ $# != 1 ]  
then  
     echo "Usage: test.sh cname"  
     echo "cname:the name of .c file"  
else 
     
       gcc -o $1 $1.c 2>> $1.txt 
      ./$1 >> $1result.txt    
fi  


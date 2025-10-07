#!usr/bin/bash
files="$(ls)";
amount="${#files}"
count=1
echo "Will now count thru $amount files " 
#while [ $count -le $amount ]; do {
#  buffer=$item;
#  suffix_at=`expr index $item .`;
#  filetype="${item:$suffix_at:100}";
#  buffer+="| Filetype: $filetype";
#  echo $buffer
#  ((count++))
#}
#done;

#usr/bin/bash

for item in $(ls); do { 
  buffer=$item;

  suffix_at=`expr index $item .`;
  filetype="${item:$suffix_at:100}";
  buffer+="| Filetype: $filetype";
  echo $buffer

}
done;

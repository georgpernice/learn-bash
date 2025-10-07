#!usr/bin/bash

buffer=""; for item in $(ls); do buffer+=" "; buffer+="$item"; done; echo $buffer;



echo ${ARRAYNAME[*]} 
#! /bin/bash 
# To declare static Array 
arr=(red black green yellow violet) 
# To print all elements of array 
echo ${arr[@]} 
echo ${arr[3]} 
echo ${arr[@]:4} 
echo ${arr[*]:2}

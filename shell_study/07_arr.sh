# author haixuanwo
# email haixuanwo_clark@hotmai.com
# date 2019-11-24

#!/bin/bash

arr_var=(1 2 3 4 5 6)
arr_var[0]="a1"
arr_var[1]="a2"
arr_var[2]="a3"
arr_var[3]="a4"
arr_var[4]="a5"
arr_var[5]="a6"
echo ${arr_var[*]}

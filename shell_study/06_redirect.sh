# author haixuanwo
# email haixuanwo_clark@hotmai.com
# date 2019-11-24

#!/bin/bash

# 0 --- stdin 标准输入，/dev/stdin
# 1 --- stdout 标准输出，/dev/stdout
# 2 --- stderr 标准出错，/dev/stderr
# /dev/null黑洞，收到任何数据都会丢弃

echo "what the fuckmother" > test.txt
echo "the sun of beach" >> test.txt

# 重定向命令的标准输出到文件
cat test.txt > test1.txt

# tee接收stdin数据，将stdout的副本写入out.txt与后续命令的stdin
cat test.txt | tee out.txt | cat -n

# | 管道将前一命令的标准输出发到后一命令的标准输入


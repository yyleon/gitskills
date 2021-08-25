#!/bin/bash

# 将文本按行插入到MySQL数据库
while read line
do
    echo $line
    mysql -h127.0.0.1 -uroot -p123456 -P3306 -D db_test -e "insert into tb_word (word) values('$line')"
done < temp.txt
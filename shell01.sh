#!/bin/bash

# ���ı����в��뵽MySQL���ݿ�
while read line
do
    echo $line
    mysql -h127.0.0.1 -uroot -p123456 -P3306 -D db_test -e "insert into tb_word (word) values('$line')"
done < temp.txt
#!/bin/bash

# ���ı����ֶβ��뵽MySQL
user="root"
password="123456"
host="127.0.0.1"

mysql_conn="mysql -h"$host" -u"$user" -p"$password""
cat temp.txt | while read id name birth sex
do
    $mysql_conn -e "INSERT INTO db_test.tb_student values('$id','$name','$birth','$sex')"
    printf "%d %s %s %s\n" $id $name $birth $sex
done
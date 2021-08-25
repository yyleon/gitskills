#!/bin/bash

time=$(date "+%Y%m%d")
user="root"
password="123456"
host="127.0.0.1"

mysql_conn="mysql -h"$host" -u"$user" -p"$password""

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student.xlsx
bash ftp.sh "-O Other/$time-student.xlsx"
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
" > $time-student01.xlsx
bash ftp.sh "-O Leon/ "$time"-student01.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student02.xlsx
bash ftp.sh "-O Leon/ "$time"-student02.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student03.xlsx
bash ftp.sh "-O Leon/ "$time"-student03.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student04.xlsx
bash ftp.sh "-O Leon/ "$time"-student04.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student05.xlsx
bash ftp.sh "-O Leon/ "$time"-student05.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student06.xlsx
bash ftp.sh "-O Leon/ "$time"-student06.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student07.xlsx
bash ftp.sh "-O Leon/ "$time"-student07.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student08.xlsx
bash ftp.sh "-O Leon/ "$time"-student08.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student09.xlsx
bash ftp.sh "-O Leon/ "$time"-student09.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student10.xlsx
bash ftp.sh "-O Leon/ "$time"-student10.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student11.xlsx
bash ftp.sh "-O Leon/ "$time"-student11.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student12.xlsx
bash ftp.sh "-O Leon/ "$time"-student12.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student13.xlsx
bash ftp.sh "-O Leon/ "$time"-student13.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student14.xlsx
bash ftp.sh "-O Leon/ "$time"-student14.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student15.xlsx
bash ftp.sh "-O Leon/ "$time"-student15.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student16.xlsx
bash ftp.sh "-O Leon/ "$time"-student16.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student17.xlsx
bash ftp.sh "-O Leon/ "$time"-student17.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student18.xlsx
bash ftp.sh "-O Leon/ "$time"-student18.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student19.xlsx
bash ftp.sh "-O Leon/ "$time"-student19.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student20.xlsx
bash ftp.sh "-O Leon/ "$time"-student20.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student21.xlsx
bash ftp.sh "-O Leon/ "$time"-student21.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student22.xlsx
bash ftp.sh "-O Leon/ "$time"-student22.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student23.xlsx
bash ftp.sh "-O Leon/ "$time"-student23.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student24.xlsx
bash ftp.sh "-O Leon/ "$time"-student24.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student25.xlsx
bash ftp.sh "-O Leon/ "$time"-student25.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student26.xlsx
bash ftp.sh "-O Leon/ "$time"-student26.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student27.xlsx
bash ftp.sh "-O Leon/ "$time"-student27.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student28.xlsx
bash ftp.sh "-O Leon/ "$time"-student28.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student29.xlsx
bash ftp.sh "-O Leon/ "$time"-student29.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student30.xlsx
bash ftp.sh "-O Leon/ "$time"-student30.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student31.xlsx
bash ftp.sh "-O Leon/ "$time"-student31.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student32.xlsx
bash ftp.sh "-O Leon/ "$time"-student32.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student33.xlsx
bash ftp.sh "-O Leon/ "$time"-student33.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student34.xlsx
bash ftp.sh "-O Leon/ "$time"-student34.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student35.xlsx
bash ftp.sh "-O Leon/ "$time"-student35.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student36.xlsx
bash ftp.sh "-O Leon/ "$time"-student36.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student37.xlsx
bash ftp.sh "-O Leon/ "$time"-student37.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student38.xlsx
bash ftp.sh "-O Leon/ "$time"-student38.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student39.xlsx
bash ftp.sh "-O Leon/ "$time"-student39.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student40.xlsx
bash ftp.sh "-O Leon/ "$time"-student40.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student41.xlsx
bash ftp.sh "-O Leon/ "$time"-student41.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student42.xlsx
bash ftp.sh "-O Leon/ "$time"-student42.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student43.xlsx
bash ftp.sh "-O Leon/ "$time"-student43.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student44.xlsx
bash ftp.sh "-O Leon/ "$time"-student44.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student45.xlsx
bash ftp.sh "-O Leon/ "$time"-student45.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student46.xlsx
bash ftp.sh "-O Leon/ "$time"-student46.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student47.xlsx
bash ftp.sh "-O Leon/ "$time"-student47.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student48.xlsx
bash ftp.sh "-O Leon/ "$time"-student48.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student49.xlsx
bash ftp.sh "-O Leon/ "$time"-student49.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student50.xlsx
bash ftp.sh "-O Leon/ "$time"-student50.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student51.xlsx
bash ftp.sh "-O Leon/ "$time"-student51.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student52.xlsx
bash ftp.sh "-O Leon/ "$time"-student52.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student53.xlsx
bash ftp.sh "-O Leon/ "$time"-student53.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student54.xlsx
bash ftp.sh "-O Leon/ "$time"-student54.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student55.xlsx
bash ftp.sh "-O Leon/ "$time"-student55.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student56.xlsx
bash ftp.sh "-O Leon/ "$time"-student56.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student57.xlsx
bash ftp.sh "-O Leon/ "$time"-student57.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student58.xlsx
bash ftp.sh "-O Leon/ "$time"-student58.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student59.xlsx
bash ftp.sh "-O Leon/ "$time"-student59.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student60.xlsx
bash ftp.sh "-O Leon/ "$time"-student60.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student61.xlsx
bash ftp.sh "-O Leon/ "$time"-student61.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student62.xlsx
bash ftp.sh "-O Leon/ "$time"-student62.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student63.xlsx
bash ftp.sh "-O Leon/ "$time"-student63.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student64.xlsx
bash ftp.sh "-O Leon/ "$time"-student64.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student65.xlsx
bash ftp.sh "-O Leon/ "$time"-student65.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student66.xlsx
bash ftp.sh "-O Leon/ "$time"-student66.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student67.xlsx
bash ftp.sh "-O Leon/ "$time"-student67.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student68.xlsx
bash ftp.sh "-O Leon/ "$time"-student68.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student69.xlsx
bash ftp.sh "-O Leon/ "$time"-student69.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student70.xlsx
bash ftp.sh "-O Leon/ "$time"-student70.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student71.xlsx
bash ftp.sh "-O Leon/ "$time"-student71.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student72.xlsx
bash ftp.sh "-O Leon/ "$time"-student72.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student73.xlsx
bash ftp.sh "-O Leon/ "$time"-student73.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student74.xlsx
bash ftp.sh "-O Leon/ "$time"-student74.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student75.xlsx
bash ftp.sh "-O Leon/ "$time"-student75.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student76.xlsx
bash ftp.sh "-O Leon/ "$time"-student76.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student77.xlsx
bash ftp.sh "-O Leon/ "$time"-student77.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student78.xlsx
bash ftp.sh "-O Leon/ "$time"-student78.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student79.xlsx
bash ftp.sh "-O Leon/ "$time"-student79.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student80.xlsx
bash ftp.sh "-O Leon/ "$time"-student80.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student81.xlsx
bash ftp.sh "-O Leon/ "$time"-student81.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student82.xlsx
bash ftp.sh "-O Leon/ "$time"-student82.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student83.xlsx
bash ftp.sh "-O Leon/ "$time"-student83.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student84.xlsx
bash ftp.sh "-O Leon/ "$time"-student84.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student85.xlsx
bash ftp.sh "-O Leon/ "$time"-student85.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student86.xlsx
bash ftp.sh "-O Leon/ "$time"-student86.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student87.xlsx
bash ftp.sh "-O Leon/ "$time"-student87.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student88.xlsx
bash ftp.sh "-O Leon/ "$time"-student88.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student89.xlsx
bash ftp.sh "-O Leon/ "$time"-student89.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student90.xlsx
bash ftp.sh "-O Leon/ "$time"-student90.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student91.xlsx
bash ftp.sh "-O Leon/ "$time"-student91.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student92.xlsx
bash ftp.sh "-O Leon/ "$time"-student92.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student93.xlsx
bash ftp.sh "-O Leon/ "$time"-student93.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student94.xlsx
bash ftp.sh "-O Leon/ "$time"-student94.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student95.xlsx
bash ftp.sh "-O Leon/ "$time"-student95.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student96.xlsx
bash ftp.sh "-O Leon/ "$time"-student96.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student97.xlsx
bash ftp.sh "-O Leon/ "$time"-student97.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student98.xlsx
bash ftp.sh "-O Leon/ "$time"-student98.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student99.xlsx
bash ftp.sh "-O Leon/ "$time"-student99.xlsx"

$mysql_conn -e "
USE db_test;
SELECT *
FROM tb_student;
" > $time-student100.xlsx
bash ftp.sh "-O Leon/ "$time"-student100.xlsx"
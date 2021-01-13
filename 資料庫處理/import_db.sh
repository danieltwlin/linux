#!/bin/bash

/opt/lampp/bin/mysql -u root -p db1< db1.sql


#--匯出數據庫表結構和數據時排除某些表
# 使用 –ignore-table 参数

mysqldump -u username -p database --ignore-table=db1.table1 > db1.sql

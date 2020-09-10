#!/bin/bash

#隨機寫入測試
fio -directory=/data/ -name=mytest -direct=1 -rw=randwrite -bs=4k -size=1M -numjobs=16 -time_based -runtime=100 -group_reporting


#順序讀寫測試
fio --name=read_test --rw=read --size=1G --direct=1  
fio --name=read_test --rw=write --size=1G --direct=1 


#參數
 ## direct : 是否使用Direct IO，預設為1，不使用 memory buffer


#報告數據
 ## 只要看 bw (平均頻寬) , 和 iops ( IO operation per second )，就可以了

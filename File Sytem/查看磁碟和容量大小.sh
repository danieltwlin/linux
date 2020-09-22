#!/bin/bash

df -h
df -h | grep '/dev/'
df -T      # filesystem  (ext3, ext4, reiserfs )
df -h -T   # 查看硬碟使用量 + 檔案系統格式

#查看目錄大小
du -h --max-depth=1  DirectoryPath

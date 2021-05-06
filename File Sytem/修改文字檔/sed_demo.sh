#!/bin/bash

#  /  ⇒ 這個是特殊符號
#  s  ⇒ 搜尋並取代
# -i     ⇒ 直接修改檔案
# -e   ⇒ 进行 sed 的动作编辑



sed -e 's/cpu/memory/' test.txt      # cpu 為搜尋字串，而 memory 為替代字串,沒有 -i ，所以結果不會寫入 test.txt 檔

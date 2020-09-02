import os
#CPU Model Name
os.system('cat /proc/cpuinfo | grep "model name"|uniq ')
# physical CPU
print('physical CPU :')
os.system('cat /proc/cpuinfo| grep "physical id"| sort| uniq| wc -l')
# Pre CPU's Cores
os.system('cat /proc/cpuinfo| grep "cpu cores"| uniq')
# CPU processor
print('CPU processor :')
os.system('cat /proc/cpuinfo| grep "processor"| wc -l')
# Memory
os.system('cat /proc/meminfo | grep "MemTotal:" ')
# Hard Disk
os.system('lsblk')

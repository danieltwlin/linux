import os

# Test CPU
#os.system('sysbench --test=cpu --cpu-max-prime=2000 run')

# Test IO seq Read
os.system('sysbench --test=fileio  --file-num=10 --num-threads=4 --file-total-size=8000M --file-test-mode=seqrd prepare')
os.system('sysbench --test=fileio  --file-num=10 --num-threads=4 --file-total-size=8000M --file-test-mode=seqrd run')
os.system('sysbench --test=fileio  --file-num=10 --num-threads=4 --file-total-size=8000M --file-test-mode=seqrd cleanup')

# Test IO seq Write
#os.system('sysbench --test=fileio --file-num=10 --num-threads=4 --file-total-size=8000M --file-test-mode=seqwr prepare')
#os.system('sysbench --test=fileio --file-num=10 --num-threads=4 --file-total-size=8000M --file-test-mode=seqwr run')
#os.system('sysbench --test=fileio --file-num=10 --num-threads=4 --file-total-size=8000M --file-test-mode=seqwr cleanup')

# Test Memory
#os.system('sysbench --test=memory --memory-block-size=8K --memory-total-size=1G --memory-oper=read run')
#os.system('sysbench --test=memory --memory-block-size=8K --memory-total-size=1G run ')


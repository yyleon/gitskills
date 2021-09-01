import os
import sys
import pandas as pd
import numpy as np

# coding=utf8

os.chdir(r"/home/leon/db/")

if __name__=='__main__':
    input_file='BOB投注属性表.txt'
    filereader=open(input_file,'r',encoding='utf8')
    for row in filereader:
        print(row.strip())
    filereader.close()
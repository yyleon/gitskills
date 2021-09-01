import pandas as pd
import numpy as np

# coding=utf8

if __name__=='__main__':
    input_file=r'/home/leon/db/BOB投注属性表.txt'
    with open(input_file,'r',newline='',encoding='utf8') as filereader:
        for row in filereader:
            print("{}".format(row.strip()))
    

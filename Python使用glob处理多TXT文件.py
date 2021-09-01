import pandas as pd
import numpy as np
import re
import time
import glob
import os
from math import exp,log,sqrt
from datetime import date,time,datetime,timedelta
from operator import itemgetter

if __name__=='__main__':
    input_path=r'/home/leon/db/'
    for input_file in glob.glob(os.path.join(input_path,'*.txt')):
        with open(input_file,'r',newline='') as filereader:
            for row in filereader:
                print("{}".format(row.strip()))
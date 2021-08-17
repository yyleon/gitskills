#coding=gbk

import zipfile
import os

def zip_files( files, zip_name ):
    zip = zipfile.ZipFile( zip_name, 'w', zipfile.ZIP_DEFLATED )
    for file in files:
        print ('compressing', file)
        zip.write( file )
    zip.close()
    print ('compressing finished')

if __name__=='__main__':
    # os.chdir('D:\电竞待洗注单')
    files = ['a.txt','b.txt','file1.txt']
    zip_file = 'all.zip'
    zip_files(files, zip_file)
#!/bin/sh
# 压缩当前目录下所有jpg和png文件
for file in `find . -name *.JPG`; 
    do 
	jpegoptim -m30 -p "$file"; 
    done


for file in `find . -name *.jpg`;
    do
        jpegoptim -m30 -p "$file";
    done

for file in `find . -name *.JPEG`;
    do
        jpegoptim -m30 -p "$file";
    done

for file in `find . -name *.jpeg`;
    do
        jpegoptim -m30 -p "$file";
    done

for file in `find . -name *.PNG`;
    do
        optipng  "$file";
    done

for file in `find . -name *.png`;
    do
        optipng  "$file";
    done

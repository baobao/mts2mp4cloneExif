#!/bin/bash

#MTSの生成時間情報をmp4に書き込む

coptyDateTag='DateTimeOriginal'
writeDateTag='CreateDate'

dateTimeOriginal=`exiftool -$coptyDateTag $1`
# 日付表記だけにする
time=${dateTimeOriginal#*: }
echo $time

#write exiftool

#ダブルコーテーション必須
exiftool -overwrite_original -$writeDateTag="$time" $2
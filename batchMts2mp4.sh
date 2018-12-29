#!/bin/bash

#MTSからmp4へコンバート 生成時間もコピーするバッチ
for filePath in mov/*.MTS;
do
	echo $filePath
	. mts2mp4.sh $filePath
done
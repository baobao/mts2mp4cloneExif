#!/bin/bash

#MTSからmp4へコンバート 生成時間もコピーする

mts=$1
mp4=${1%.*}.mp4

ffmpeg -i $mts $mp4

. copyExif.sh $mts $mp4
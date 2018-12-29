# mts2mp4cloneExif

ハンディカムで撮影したMTSがGooglePhotosにアップできないものが現れたため、mp4に変換と同時にexif(CreateDateのみ)をコピーするバッチを作成。  
ただし、MTSの撮影日時のタグはCreateDateではなく、DateTimeOriginalのようなので、そちらをmp4へコピーする

## Required
- exiftool
- ffmpeg

## HowTo
1. ルートフォルダにmovフォルダを作って、そこにMTSを突っ込む
2. batchMts2mp4.shを実行
3. mov内にコンバートされたmp4が作られていきます
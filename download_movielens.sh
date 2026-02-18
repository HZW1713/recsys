# MovieLensのデータセットをdataディレクトリにダウンロードして展開
# wgetとunzipコマンドを利用（コマンドがない場合はインストールしてください）
wget -nc --no-check-certificate \
https://files.grouplens.org/datasets/movielens/ml-10m.zip -P data
unzip -n data/ml-10m.zip -d data/
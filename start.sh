#!/bin/bash
# screenの名前
SCREEN_NAME='minecraft'
tmux new -s $SCREEN_NAME -d 'java -server -Dfile.encoding=UTF-8 -Xms6G -Xmx6G -jar /home/mc/mc/spigot-1.19.2.jar'
                                                                  #メモリ設定↑　#ディレクトリ↑     #バージョン↑
#このスクリプトはtmuxを使用しています                                                                  

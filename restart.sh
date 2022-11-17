#!/bin/bash
# screenの名前
SCREEN_NAME='minecraft'
tmux send-keys -t $SCREEN_NAME "say サーバー停止まで５秒前" ENTER #全体アナウンス
sleep 1
tmux send-keys -t $SCREEN_NAME "say サーバー停止まで４秒前" ENTER
sleep 1
tmux send-keys -t $SCREEN_NAME "say サーバー停止まで３秒前" ENTER
sleep 1
tmux send-keys -t $SCREEN_NAME "say サーバー停止まで２秒前" ENTER
sleep 1
tmux send-keys -t $SCREEN_NAME "say サーバー停止まで１秒前" ENTER
sleep 1
tmux send-keys -t $SCREEN_NAME "say サーバーが停止します" ENTER
sleep 1
tmux send-keys -t $SCREEN_NAME "kick @a サーバーが再起動中です２分ほどお待ち下さい" ENTER
sleep 1
tmux send-keys -t $SCREEN_NAME "stop" ENTER
sleep 60
tmux new -s $SCREEN_NAME -d 'java -server -Dfile.encoding=UTF-8 -Xms6G -Xmx6G -jar /home/mc/mc/spigot-1.19.2.jar'
                                                                  #メモリ設定↑　　　　　　　　　#ディレクトリ

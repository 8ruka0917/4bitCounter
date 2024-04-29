大学の授業でVerilog HDLで開発したカウンタです。
カウンタ＝レジスタ＋インクリメント回路としています。
入力：クロック信号（clock）、リセット信号（rst）
出力：カウンタ結果（2進数4ビット）(count)
機能：rst信号の立上りエッジで非同期リセット。リセット後、rstが1から0に戻ったらその次のクロック立上りエッジでカウントアップ開始。クロックごとの立上りエッジで1ずつカウントアップ。

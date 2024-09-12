#gemの使い方（色々なプログラムで共有して使える）
require "awesome_print"
ap ["カフェラテ","モカ","コーヒー"]

#bundlerとは：複数のjemを簡単に管理する仕組み

#Gemfileは発注書でGemfile.lockは発注書に基づいて実際にインストールされたGemとそのバージョン情報が書かれた納品書のイメージ
#1.bundle init(Gemfile作成)
#2.bundle install(Gemfile.lockの作成)

#gemをアップデート
#bundle update

#bundle execで指定したバージョンのGemを使う
#bundle exec
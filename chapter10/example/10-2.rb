#sinatra Gemを使ってWEBアプリを作る
require "sinatra"   #=>sinatraを読み込み
get "/hi" do    #=>/hiへアクセスされた時の処理をブロックで書く
  "hi!"   #=>ブロック最後の結果をブラウザで表示する
end

get "/drink" do
  ["カフェラテ","モカ","コーヒー"].sample
end
#eachメソッド配列の全要素を繰り返し処理するメソッド
drinks=["コーヒー","カフェラテ"]
drinks.each do |drink|    #|drink|について：drinkは変数でeachメソッドの前に書かれた配列の各要素がdrinkへ繰り返し代入されて実行される
  puts drink
end

drinks=["コーヒー","カフェラテ","モカ"] #配列が増えてもeachの部分の記述は変わらない
drinks.each do |drink|   
  puts drink
end

#繰り返しを途中で終わらせる（break）
[1,2,3].each do |x|
  break if x==2 #xが2の時に繰り返しを終わらせる
  puts x        #変数の値を表示する
end
#実行結果：1

#繰り返しの次の回へ進む
[1,2,3].each do |x|
  next if x==2 #xが2の時に今回の処理をスキップして次の回の処理を行う
  puts x        #変数の値を表示する
end
#実行結果
#1
#3

#範囲を指定して繰り返す
(3..5).each do |x|  #(3..5)までを表すオブジェクト(Rangeオブジェクト)で.each do |x|　　endで繰り返す
  puts x
end
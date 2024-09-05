#ハッシュを繰り返し処理する
menu={"コーヒー" =>300, "カフェラテ" =>400}
menu.each do |key,value|  #=>変数1つ目がキーで2つめが値
  puts "#{key}は#{value}円です"
end
# 実行結果
# コーヒーは300円です
# カフェラテは400円です

#キーだけを繰り返したい時はvalue変数を使わなくてもよい
menu={"コーヒー" =>300, "カフェラテ" =>400}
menu.each do |key,value| 
  puts key
end
# 実行結果
# コーヒー
# カフェラテ

menu={"コーヒー" =>300, "カフェラテ" =>400}
menu.each_key do |key| 
  puts key
end
# 実行結果
# コーヒー
# カフェラテ


#eachメソッドで変数が1つ（key）だけだとキーと値を交互に表示されるので注意！！！
menu={"コーヒー" =>300, "カフェラテ" =>400}
menu.each do |key| 
  puts key
end
# 実行結果
# コーヒー
# 300
# カフェラテ
# 400

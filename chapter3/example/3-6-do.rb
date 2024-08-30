3.times do
  puts "カフェラテ"
end

#doを使わずに{}でも可能
3.times {
  puts "カフェラテ"
}

3.times do puts "カフェラテ"end
3.times {puts "カフェラテ"}

#条件を満たす時ずっと繰り返す
biscuit=0
while biscuit<2
  biscuit = biscuit+1
  puts "ポケットを叩くとビスケットが#{biscuit}つ"
end
#実行結果
#ポケットを叩くとビスケットが1つ
#ポケットを叩くとビスケットが2つ
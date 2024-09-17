wallet=500
if  wallet >= 300
  puts "コンビニでアイスを買って行こう！"
end
#実行結果：コンビニでアイスを買って行こう！

#後置if(１行のみの処理の時endが省略される)
wallet=500
puts "コンビニでアイスを買って行こう！" if  wallet >= 300
#実行結果：コンビニでアイスを買って行こう！

#条件を満たさないと反応しない
wallet=100
if  wallet >= 300
  puts "コンビニでアイスを買って行こう！"
end
#実行結果：空白

#じゃない時の条件（!=とunless）
  x=200
  if x!=100
    puts "100ではありません"
  end
  #実行結果：100ではありません

  x=200
  unless x==100
    puts "100ではありません"
  end

  x=false
  unless x
    puts "unless:xはfalseです"
  end
  if !x
    puts "if:xはfalseです"
  end
  #実行結果
  #unless:xはfalseです
  #if:xはfalseです


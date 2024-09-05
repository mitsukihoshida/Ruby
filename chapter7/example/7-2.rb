#引数を使ってオブジェクトを渡せるメソッドを定義する
def area(x)
  x*x
end

puts area(2)
puts area(3)
#実行結果
#4
#9

#2つ以上の引数の場合
def area(x,y)
  x*y
end

puts area(2,3)
#実行結果:6



#メソッドを途中で終わらせる
def thanks_and_receipt
  puts "ありがとうございました"
  return  #=>ここでメソッドが終わる
  puts "こちらレシートになります"
end

thanks_and_receipt
#実行結果:ありがとうございました

def thanks_and_receipt(receipt)
  puts "ありがとうございました"
  unless receipt  #=>recieptがtrueでない時に実行
    return  #=>ここでメソッドが終わる
  end
  puts "こちらレシートになります"
end

thanks_and_receipt(true)

thanks_and_receipt(false)
#実行結果
#ありがとうございました
#こちらレシートになります

#ありがとうございました



def thanks_and_receipt(reciept)
  greeting="ありがとうございました."
  unless reciept
    return greeting
  end
  greeting+"こちらレシートになります"
end

puts thanks_and_receipt(true)
puts thanks_and_receipt(false)
#実行結果
# ありがとうございました.こちらレシートになります
# ありがとうございました.
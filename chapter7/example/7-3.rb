#引数を省略したい時のデフォルト値
def order(item="コーヒー")
  "#{item}をください"
end

puts order  #=>引数を省略してもコーヒーをくださいが表示される
puts order ("カフェラテ")
puts order ("モカ")


#引数の順番を入れ替えるキーワード引数（item:）
def order(item,size)
  "#{item}を#{size}サイズでください"
end

puts order("カフェラテ","ベンティ")
puts order("ベンティ","カフェラテ")
# 実行結果
# カフェラテをベンティサイズでください
# ベンティをカフェラテサイズでください

def order(item:,size:)  #=>後ろに:をつけるとキーワード引数になる
  "#{item}を#{size}サイズでください"
end
puts order(item: "カフェラテ",size: "ベンティ")
puts order(size: "ベンティ",item: "カフェラテ")
# 実行結果
# カフェラテをベンティサイズでください
# カフェラテをベンティサイズでください


#キーワード引数でのデフォルト値
def order(item:,size: "ショート")  #=>後ろに:をつけるとキーワード引数になる
  "#{item}を#{size}サイズでください"
end
puts order(item: "カフェラテ")  #=>省略するとデフォルト値が使われる
puts order(size: "ベンティ",item: "カフェラテ")
# 実行結果
# カフェラテをショートサイズでください
# カフェラテをベンティサイズでください
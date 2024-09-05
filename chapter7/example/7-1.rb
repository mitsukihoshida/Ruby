#メソッドを定義して呼び出す
def area
  puts 2*2
end

area
#実行結果：4



#メソッドの戻り値とは
def area
  1*2 #=>戻り値を元に返す
end

puts area #=>戻り値4を画面に出力
#実行結果：2



#戻り値は変数に代入することも可能
def area
  2*3
end

result=area
puts result
#実行結果：6

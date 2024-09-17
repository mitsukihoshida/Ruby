def dice
  if block_given?#ブロックが渡されたか？
    puts "run block"
    yield #=>渡されたブロックを実行
  else
    puts "normal dice"
    puts [1,2,3,4,5,6].sample
  end
end

#ブロックを渡さない時
dice
#ブロックを渡す時
dice do
  puts [4,5,6].sample
end



#渡されたブロックを引数で受け取る
def foo(&b) #引数bは先頭に&がついているのでブロックが代入される
  b.call  #渡されたブロックを実行
end

foo do
  puts "chunkyb bacon!!"
end
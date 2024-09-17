#例外の処理-rescue
puts "金額を入力してください"
bill = gets.to_i
puts "割り勘する人数を入力してください"
number = gets.to_i

begin
  warikan=bill/number
  puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "おっと、０人では割り切れません"
end

#メソッドに入れるときbegin endを省略できる

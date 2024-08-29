puts "hello world!"
puts "hello "+"world!"
puts "hello"+" "+"world!"
# 上も真ん中も下も同じ結果

puts 2+3
puts "2"+"3"
# ""は文字列を意味するので下は2と3を繋げた23になる

# puts 3+"3"
# 整数＋文字列はできない（error）

puts 3.to_s+"3"
puts 3+"3".to_i
puts 1<2 #比較メソッドで比較し、結果がputsメソッドによって表示される正しければtrue正しくなければfalse
puts 1>2
#実行結果
#true
#false

wallet=500  #財布の残金を表わす変数walletに500を代入
puts wallet>=300  #walletが300以上かの条件
#実行結果：true

wallet=100  #財布の残金を表わす変数walletに100を代入
puts wallet>=300  #walletが300以上かの条件
#実行結果：false

puts 1==2 #等しい時は==, 代入は=
puts 2==2
puts 2==1+1
puts 1!=2 #"!"はじゃない時にtrueを返す
puts 2!=2
puts "ruby"=="ruby"文字列でも==や!=は使える
puts "ruby"!="ruby"
puts "ruby"=="xxx"

puts 2.even? #even?は偶数の時true偶数でない時false
puts 3.even? 
=begin
 実行結果
 false
 true
 true 
 true
 false
 true
 false
 false

 true
 false
=end



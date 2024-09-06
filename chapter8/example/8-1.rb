#クラス：オブジェクトの種族を表すもの
p 1.class                     #=>Integer
p "hello".class               #=>String
p [1,2,3].class               #=>Array

#classによって使えるメソッドもある
#ex.)even?
p 1.even?  #実行結果：false

#オブジェクトを作る方法2つ
p "カフェラテ"  #=>Stringオブジェクト
p [1,2,3]     #=>Arrayオブジェクト

p String.new    #=>""
p String.new("カフェラテ")    #=>"カフェラテ"
p Array.new    #=>[]
p Array.new(2,"カフェラテ")    #=>["カフェラテ","カフェラテ"]


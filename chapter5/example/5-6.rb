#mapメソッド-配列の各要素を変換した配列を作る

#eachメソッドは各要素についてブロックで処理することが目的でmapメソッドは各要素を変換した新しい配列を得ることが目的

result=[1,2,3].map do |x|
  x*2 #=>変換処理
end
p result

#応用例-整数配列を文字列配列に変換
result=[100,200,300].map do |x|
  "#{x}円"
end
p result

#省略法
result=["abc","123"].map do |text|
  text.reverse
end
p result



result=["abc","123"].map{|text| text.reverse}
p result

result=["abc","123"].map(&:reverse)
p result

=begin
実行結果
[2, 4, 6]
["100円", "200円", "300円"]
["cba", "321"]
["cba", "321"]
["cba", "321"]
=end

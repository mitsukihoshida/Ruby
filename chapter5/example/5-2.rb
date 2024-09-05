=begin
 リファレンスメソッド =>バージョン =>組み込みライブラリ =>使いたいオブジェクト =>使いたいメソッド =>意味が調べれる
https://docs.ruby-lang.org/ja/
=end

=begin
uniqメソッド：重複した要素を取り除く
uniqメソッド：重複した要素の消去を行う
=end

#末尾に!がつくメソッド
array1=[1,1,2]
array2=array1.uniq
p array1 #=>[1,1,2]
p array2 #=>[1,2]


array1=[1,1,2]
array2=array1.uniq! #=>"!"をつける
p array1 #=>[1,2]
p array2 #=>[1,2]

array1=[1,1,2]
array2=array1.uniq #=>重複を除いて戻すのでidが変わる
p array1.object_id #=>00
p array2.object_id #=>60

array1=[1,1,2]
array2=array1.uniq! #=>重複を消去するだけなのでidは変わらない
p array1.object_id #=>00
p array2.object_id #=>00

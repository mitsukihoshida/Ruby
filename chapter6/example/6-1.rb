p ({:coffee=>300, :caffe_latte=>400}) #=>:coffee :cafe_latte---キー, 300 400---値 
p ({coffee: 300, cafelatte: 400}) #=>シンボルは書き換え可能
p ({"コーヒー" =>300, "カフェラテ" =>400}) #=>シンボル以外のハッシュを使う時はハッシュロケット"=>"を使う
#実行結果
#{:coffee=>300, :caffe_latte=>400}
#{coffee: 300, cafelatte: 400}
#{"コーヒー" =>300, "カフェラテ" =>400}


p "coffee".to_sym #=>文字列からシンボル     実行結果： :coffee
p :coffee.to_s    #=>シンボルから文字列     実行結果： "coffee"

menu={:coffee => 300, :caffe_latte => 400}
p menu
#実行結果:{:coffee => 300, :caffe_latte => 400}

#ハッシュから値を取り出す
menu = {coffee: 300, cafe_latte: 400}
p menu[:coffee]
#実行結果：300
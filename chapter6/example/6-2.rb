#ハッシュへキーと値を追加
menu={coffee: 300, caffe_latte: 400}
menu[:mocha]=400
p menu
#実行結果：{:coffee=>300, :caffe_latte=>400, :mocha=>400}

#ハッシュは同じキーを複数持てない
menu = {coffee: 300, caffe_latte: 400}
menu[:coffee]=350 #=>すでにあるキーを追加
p menu
#実行結果：{:coffee=>350, :caffe_latte=>400}
#           ↑すでにある場合上書きして代入できる

#存在しないキーを指定した時
menu={coffee: 300, caffe_latte: 400}
p menu[:tea]
#実行結果：nil

menu={coffee: 300, caffe_latte: 400}
menu.default=0  #=>実行結果はnilではなくdefaultに指定した0になる
p menu[:tea]
#実行結果：0

#2つのハッシュを1つにまとめる
coffee_menu={coffee: 300, caffe_latte: 400}
tea_menu={tea: 300, tea_latte: 400}
menu=coffee_menu.merge(tea_menu)  #=>coffee_menuにtea_menuをくっつける
p menu
#実行結果：{:coffee=>300, :caffe_latte=>400, :tea=>300, :tea_latte=>400}

#ハッシュからキーと値を削除する
menu={:coffee=>300, :caffe_latte=>400}
menu.delete(:caffe_latte)
p menu
#実行結果：{:coffee=>300}


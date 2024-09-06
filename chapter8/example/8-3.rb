#クラスにメソッドを定義
class Drink
  def name  #=>Drinkクラスにnameメソッドを定義
    "カフェラテ"
  end
end

drink=Drink.new   #=>Drinkクラスのオブジェクトを作って変数drinkに代入
puts drink.name   #=>Drinkクラスのオブジェクトのnameメソッドを呼び出す
#実行結果：カフェラテ
class Drink
  def name
    "カフェラテ"
  end
end

drink=Drink.new
p drink.methods #=>methodsメソッド：レシーバであるオブジェクトを呼び出せるメソッドを一覧表示できる




class Drink
  def order(name)   #=>引数として受け取ったオブジェクトを変数nameへ代入
    puts "#{name}をください"
  end
end

drink=Drink.new   #=>Drinkクラスのオブジェクトを作って変数drinkへ代入
drink.order("カフェラテ")   #=>orderメソッドを呼び出して引数で"カフェラテ"を渡す
#実行結果：カフェラテをください



class Drink
  def name
    "モカ"+topping    #=>同じクラスのtoppingメソッドを呼び出し
  end
  def topping
    "エスプレッソショット"
  end
end

drink=Drink.new
puts drink.name
#実行結果：モカエスプレッソショット



#selfを使ってレシーバを調べる
class Drink
  def name
    p self    #=>selfでレシーバを取得
    "モカ"+topping    #=>同じクラスのtoppingメソッドを呼び出し
  end
  def topping
    "エスプレッソショット"
  end
end

drink=Drink.new
p drink
puts drink.name
#実行結果
#<Drink:0x00000001370a24a8>       p drinkで表示したdrinkオブジェクト
#<Drink:0x00000001370a24a8>       selfで取得したレシーバ
#モカエスプレッソショット



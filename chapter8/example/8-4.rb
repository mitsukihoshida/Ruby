#インスタンス変数：同じオブジェクトであれば複数のメソッドをまたいで使うことができる
class Drink
  def order(item)
    puts "#{item}をください"
    @name = item #=>変数nameに注文した商品itemを代入
  end
  def reorder
    puts "#{@name}をもう１杯ください"
  end
end

drink=Drink.new   #=>Drinkクラスのオブジェクトを作って変数drinkへ代入
drink.order("カフェラテ")   #=>orderメソッドを呼び出して引数で"カフェラテ"を渡す
drink.reorder
#実行結果
# カフェラテをください
# カフェラテをもう１杯ください



class Drink
  def order(item)
    puts "#{item}をください"
    @name = item #=>変数nameに注文した商品itemを代入
  end
  def reorder
    puts "#{@name}をもう１杯ください"
  end
end

drink1=Drink.new   #=>Drinkクラスのオブジェクトを作って変数drinkへ代入
drink2=Drink.new
drink1.order("カフェラテ")   #=>orderメソッドを呼び出して引数で"カフェラテ"を渡す
drink2.order("モカ") 
drink1.reorder
drink2.reorder
#実行結果
# カフェラテをください
# モカをください
# カフェラテをもう１杯ください
# モカをもう１杯ください



#インスタンス変数を取得するメソッドを作る
class Drink
  def order(item)   #=>引数として受け取ったオブジェクトを変数nameへ代入
    puts "#{item}をください"
    @name=item
  end
  def name    #インスタンス変数を取得するメソッド
    @name
  end
end

drink=Drink.new  
drink.order("カフェラテ")  
puts drink.name
#実行結果
# カフェラテをください
# カフェラテ




class Drink
  def name= (text)
    @name=text    #=>引数をインスタンス変数に代入
  end
  def name    #インスタンス変数を取得するメソッド
    @name
  end
end

drink=Drink.new  
drink.name= ("カフェオレ")  
puts drink.name
#実行結果：カフェオレ



#instance_variablesメソッド
class Drink
  def order(item)
    @name=item
  end
end
p drink.instance_variables
drink=Drink.new
drink.order("カフェラテ")
p drink.instance_variables

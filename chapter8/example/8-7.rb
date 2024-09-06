#継承を使ってクラスを分ける
class Item
  def name
    @name
  end
  def name=(text)
    @name=text
  end
end

class Drink<Item
  def size
    @size
  end
  def size=(text)
    @size=text
  end
end

item=Item.new
item.name="マフィン"

drink=Drink.new
drink.name="カフェオレ"
drink.size="tall"
puts "#{drink.name} #{drink.size}サイズ"

#親クラスと同名のメソッドを作った時の動作
class Item
  def full_name
    @name
  end
  def name=(text)
    @name=text
  end
end

class Drink<Item
  def size
    @size
  end
  def size=(text)
    @size=text
  end
  def full_name
    "#{@name} #{@size}サイズ"
  end
end

drink=Drink.new
drink.name="カフェオレ"
drink.size="tall"
puts drink.full_name
#実行結果：カフェオレ tallサイズ



#親クラスと同名のメソッドを作った時の動作（親クラスを呼び出す-super）
class Item
  def full_name
    @name
  end
  def name=(text)
    @name=text
  end
end

class Drink<Item
  def size
    @size
  end
  def size=(text)
    @size=text
  end
  def full_name
    "#{super} #{@size}サイズ"   #=>superを使ってDrinkクラスのfull_nameメソッドで親クラスItemのfull_nameメソッドを呼び出す
    # "#{@name} #{@size}サイズ"
  end
end

drink=Drink.new
drink.name="カフェオレ"
drink.size="tall"
puts drink.full_name
#実行結果：カフェオレ tallサイズ
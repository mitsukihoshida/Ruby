#initializeメソッド
class Drink
  def initialize
    @name="カフェラテ"
  end
  def name
    @name
  end
end

drink=Drink.new
puts drink.name
#実行結果：カフェラテ


#initializeメソッドへ引数を渡す
class Drink
  def initialize(name)
    @name=name
  end
  def name
    @name
  end
end

drink1=Drink.new("カフェラテ")
drink2=Drink.new("コーヒー")
drink3=Drink.new("モカ")
puts drink1.name
puts drink2.name
puts drink3.name
#実行結果
#カフェラテ
#コーヒー
#モカ


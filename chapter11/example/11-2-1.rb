class Drink
  # def name
  #   @name
  # end
  # attr_reader :name   #=>インスタンス変数から＠を取ったものをシンボルで書く
  # # def name=(text)
  # #   @name=text
  # attr_writer :name
  # end
  attr_accessor :name
end

drink=Drink.new
drink.name="カフェラテ"
p drink.name

#attr_reader :nameとattr_writer :nameをかけわせたattr_accessor


#クラスメソッドとインスタンスメソッド背のインスタンス変数は別物
class Drink
  def name
    @name="カフェラテ"
  end
  def self.name
    @name
  end
end
drink=Drink.new
p drink.name    #=>カフェラテ
p Drink.name    #=>nil
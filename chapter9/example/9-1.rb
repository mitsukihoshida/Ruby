#メソッドを共同利用する手順
#1.モジュールを作る
#2.モジュールにメソッドを定義する
#3.モジュールのメソッドをクラスで使う


#インスタンスメソッドで使用する時（include）
module WhippedCream
  def whipped_cream
    @name += "ホイップクリーム"
  end
end

class Drink
  include WhippedCream  #=>WhippedCreamモジュールをDrinkクラスに適用
  def initialize(name)
    @name=name
  end
  def name
    @name
  end
end

class Cake
  include WhippedCream  #=>includeはモジュールのメソッドをクラスの"インスタンスメソッド"にして使用
  def initialize(name)
    @name=name  
  end
  def name
    @name
  end
end

drink=Drink.new("モカ")   #=>@nameにモカを代入
drink.whipped_cream      #=>@nameの末尾にホイップクリームを追加
puts drink.name          #=>モカホイップクリームを表示

cake=Cake.new("チョコレートケーキ")
cake.whipped_cream
puts cake.name
# 実行結果
# モカホイップクリーム
# チョコレートケーキホイップクリーム


#クラスメソッドで使用する時（extend）
module Greeting
  def welcome
    "いらっしゃいませ！"
  end
end

class Cafe
  extend Greeting     #=>includeはモジュールのメソッドをクラスの"クラスメソッド"にして使用
end

puts Cafe.welcome
 #実行結果：いらっしゃいませ！

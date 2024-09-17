require_relative "whipped_cream"      #=>ファイルの読み込み(.rbは省略できる)
class Drink
  include WhippedCream
  def name
    @name
  end
  def initialize
    @name="モカ"
  end
end

mocha=Drink.new
mocha.whipped_cream       #=>whipped_creamファイルのWhippedCreamモジュールにあるwhipped_creamメソッドで@nemeにホイップどクリームを追加
puts mocha.name
#実行結果：モカホイップクリーム
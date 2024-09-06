#インスタンス（@）を作る時はクラス、作らない時はモジュールを使う
#モジュールのメソッドや定数をそのまま使う(モジュールにクラスメソッドや定数を定義して呼び出す)
#モジュールとクラス、定数を繋げる時は::で繋ぐ

#include,extendなし！
module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end

puts WhippedCream.info    #=>オブジェクトなしでいける
#実行結果：トッピング用ホイップクリーム



module WhippedCream
  Price = 100       #=>定数は大文字で始める
end
puts WhippedCream::Price      #=>::で繋ぐ
#実行結果：100


#Rubyが用意しているモジュールを使う
puts Math::PI
puts Math.cos(Math::PI)

#名前空間
module BecoCafe
  class Coffee
    def self.info
      "深みと香りのコーヒー"
    end
  end
end

module MachuCafe
  class Coffee
    def self.info
      "豊かな甘味のコーヒー"
    end 
  end
end

puts BecoCafe::Coffee.info
puts MachuCafe::Coffee.info

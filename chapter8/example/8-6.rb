#クラスメソッドを定義する
class Cafe
  def self.welcome
    "いらっしゃいませ！"
  end
  def self.welcome_again
    welcome+"いつもありがとうございます！"  #=>同じクラスのself.welcomeメソッドを利用する。self.は省略できる
  end
end

puts Cafe.welcome_again
#実行結果：いらっしゃいませ！いつもありがとうございます！


#クラスメソッドの別の定義方法
class Cafe
  class<<self
    def welcome
      "いらっしゃいませ!!"
    end
    def self.welcome_again
      welcome+"いつもありがとうございます！"  #=>同じクラスのself.welcomeメソッドを利用する。self.は省略できる
    end
  end
end

puts Cafe.welcome_again
#実行結果：いらっしゃいませ！!いつもありがとうございます！

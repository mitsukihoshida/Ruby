#クラスでのメソッド定義の中だけで呼び出せるメソッドを作る
class Cafe
  def staff
    makanai
  end
  
  private
  def makanai
    "店員用スペシャルメニュー"
  end
end

cafe=Cafe.new
puts cafe.staff
#puts cafe.makanai      =>privateはレシーバを省略できるとこだけで呼び出せるのでここでは表示できない！！


#privateなクラスメソッドを作る時はprivate_class_methodで定義する
class Foo
  private_class_method self.a
    "method a"
  end
end
# p Foo.a  =>エラーになる！！


#ローカル変数とスコープ
def hello
  text="こんにちは"
  p text
end

hello
#実行結果："こんにちは"

=begin
def hello
  text="こんにちは"
end

hello
p text #=>メソッド内のローカル変数をメソッド外で使用したり、メソッド外のローカル変数をメソッド内で使用したりはできない

text="こんにちは"
def hello
  p text
end

hello
=end
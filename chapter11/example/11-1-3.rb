#raiseメソッド
def type(age)
  if age<0
    raise "年齢がマイナスです（#{age}歳）"
  elsif age<20
    "未成年"
  else
    "成年"
  end
end

begin
  age=ARGV.first.to_i
  type=type(age)
  puts "#{age}歳は#{type}です"
rescue =>e
  puts "例外が発生しました：#{e.message}"
ensure    #=>例外の有無に関わらない
  puts "ご利用ありがとうございました"
end

# example 2407011$ ruby 11-1-3.rb -3
# 11-1-3.rb:4:in `type': 年齢がマイナスです（-3歳） (RuntimeError)
# from 11-1-3.rb:13:in `<main>'

# 文字列を設定
caffelatte = "caffelatte"

# 文字ごとの出現回数を数えるハッシュを初期化
counts={}
caffelatte.each_char do |char|
  counts[char]=0
end

# 文字列を1文字ずつループして、ハッシュにカウントを追加
caffelatte.each_char do |char|
  counts[char] += 1
end

# 結果を表示
counts.each do |char, count|
  puts "#{char}: #{count}"
end
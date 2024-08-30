order="モカ"
case order
when "カフェラテ"
  puts "300円です"
when "モカ"
  puts "350円です"
end
#実行結果：350円です

order ="パフェ"
case order
when "カフェラテ"
  puts "300円です"
when "モカ"
  puts "350円です"
else
  puts "取り扱っていません"
end
#実行結果：取り扱っていません

wallet=500
case
when wallet>=500
  puts "モカにホイップをトッピング"
when wallet>=300
  puts "カフェラテ"
end
#上から順に最初に満たした条件だけが選ばれる
# 実行結果：モカにホイップをトッピング
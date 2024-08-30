wallet=100
if wallet>=300
  puts "コンビニでアイスを買っていこう！"
else
  puts "川沿いを散歩しよう"
end

wallet=100
if wallet<=300
  puts "コンビニでアイスを買っていこう！"
else
  puts "川沿いを散歩しよう"
end

season="夏"
if season=="春"
  puts "アイスを買っていこう！"
elsif season=="夏"
  puts "かき氷を買っていこう！"
else
  puts "あんまんを買っていこう！"
end

season="夏"
if season=="春"
  puts "アイスを買っていこう！"
else
  if season=="夏"
    puts "かき氷を買っていこう！"
  else
    puts "あんまんを買っていこう！"
  end
end
def price(item:,size: "ショート")
  items={"コーヒー" =>300, "カフェラテ" =>400}
  item_size={"ショート" =>0, "トール" =>50, "ベンティ" =>100}
  items[item]+item_size[size]
end

puts price(item: "コーヒー")
puts price(item: "コーヒー", size:"トール")
puts price(item: "コーヒー", size:"ベンティ")
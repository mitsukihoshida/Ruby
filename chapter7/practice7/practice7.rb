def price(item:,size:)
  items={"コーヒー" =>300, "カフェラテ" =>400}
  item_size={"ショート" =>0, "トール" =>50, "ベンティ" =>100}
  items[item]+item_size[size]
end

puts price(item: "コーヒー", size:"ショート")
puts price(item: "コーヒー", size:"トール")
puts price(item: "コーヒー", size:"ベンティ")

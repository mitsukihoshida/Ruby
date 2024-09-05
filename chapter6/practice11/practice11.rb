menu={"コーヒー" =>300, "カフェラテ" =>400}
menu_name=[]
menu.each do |key,value|
  menu_name.push("#{key}")
end
p menu_name
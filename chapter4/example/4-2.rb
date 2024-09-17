drinks=["コーヒー","カフェラテ"]  #前から数える時は0から！！
puts drinks[0] #コーヒー          
puts drinks[1] #カフェラテ

drinks=["コーヒー","カフェラテ"]  #後ろから数える時は-1から！！
puts drinks[-1] #カフェラテ         
puts drinks[-2] #コーヒー

drinks=["コーヒー","カフェラテ"]  #後ろから数える時は-1から！！
puts drinks.first #firstは[0]と同じ
puts drinks.last #lastは[-1]と同じ

#何もない時
drinks=["コーヒー","カフェラテ"]
p drinks[2]
#実行結果：nil　　　　←何もないことを表すオブジェクト

drinks=["コーヒー","カフェラテ"]
p drinks.first #変数に対してメソッドを呼び出す
p ["コーヒー","カフェラテ"].first  #配列オブジェクトに直接メソッドを呼び出す
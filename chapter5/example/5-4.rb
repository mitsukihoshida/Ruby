#sortメソッド（数値のときは小さい順に、文字列の時はabc順に,大文字が混じると大文字が先、小文字があとに））
p [4,2,8].sort
p ["hitomi","Tama","achi"].sort

#逆順に-reverseメソッド
p [4,2,8].sort
p [4,2,8].sort.reverse
p ["hitomi","Tama","achi"].sort
p ["hitomi","Tama","achi"].sort.reverse
p "きつみだしほ".reverse

=begin
実行結果
[2, 4, 8]
["Tama", "achi", "hitomi"]
[2, 4, 8]
[8, 4, 2]
["Tama", "achi", "hitomi"]
["hitomi", "achi", "Tama"]
"ほしだみつき"
=end
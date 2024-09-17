require "net/http"
require "uri"
require "json"    #=>jsonライブラリをロード
uri=URI.parse("https://igarashikuniaki.net/example.json")
result=Net::HTTP.get(uri)
hash=JSON.parse(result)   #=>resultをJSONからハッシュへ変換
p hash
p hash["caffe latte"]   #=>ハッシュのキーから値を取り出す
#実行結果
# {"caffe latte"=>400}
# 400

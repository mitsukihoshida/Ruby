require "net/http"   #=>sinatraを読み込み
require "uri"
uri=URI.parse("http://localhost:4567/hi")
p Net::HTTP.get(uri)
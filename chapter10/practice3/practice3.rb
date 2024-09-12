require "net/http"   #=>sinatraを読み込み
require "uri"
require "cgi"
uri=URI.parse("http://localhost:4567/drink")    #=>ここで、リクエスト先のURLを指定
p result=Net::HTTP.get(uri)   #=>このメソッドを使って、指定したURIに対してHTTP GETリクエストを行い、レスポンスボディを取得
p CGI.unescape(result)
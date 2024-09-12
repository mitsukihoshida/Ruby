require "net/http"
require "uri"
uri=URI.parse("https://igarashikuniaki.net/example.json")
puts Net::HTTP.get(uri)

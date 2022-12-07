require "base64"
require "excon"
 

consumer_key = "fG5uP7d7AghbV6DGHi5NKGQxff8UfCvp"
consumer_secret = "NiSIvLx3B4PK3zFW"

enc = Base64.strict_encode64("#{consumer_key};#{consumer_secret}")

Zkc1dVA3ZDdBZ2hiVjZER0hpNU5LR1F4ZmY4VWZDdnA6TmlTSXZMeDNCNFBLM3pGVw

puts enc
def greeting(country)
  if country == "jpn"
    "こんにちは"
  elsif country == "chi"
    "你好"
  else
    "Hello"
  end
end

def welcoming(country)
  if country == "jpn"
    "ようこそ"
  elsif country == "chi"
    "清在"
  else
    "welcome"
  end
end

greeting = greeting("jpn")
welcoming = welcoming("jpn")
name = "Taro"

message = "#{name}, #{greeting}#{welcoming}"

puts message

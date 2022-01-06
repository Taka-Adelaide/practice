def greeting(country = "jp")
  if country == "jp"
    "こんにちは"
  elsif country == "ch"
    "你好"
  else
    "Hello"
  end
end

puts greeting
puts greeting("us")

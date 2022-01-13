text = <<TEXT
I love Ruby.
Python is a great language.
Java and JavaScript are different language.
TEXT

puts text.scan(/[A-Z][A-Za-z]+/)
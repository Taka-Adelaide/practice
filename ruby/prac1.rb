def fizz_buzz(n)
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 == 0
    "Fizz"
  else
    n.to_s
  end
end

puts fizz_buzz(30)
puts fizz_buzz(25)
puts fizz_buzz(27)
puts fizz_buzz(4)

numbers = [1,2,3,4,5,6]
# even_numbers = numbers.select {|n| n.even?}
# even_numbers =
# numbers.select do |n|
#   n.even?
# end

# even_number = numbers.find {|n| n.even?}
even_number =
  numbers.find do |n|
    n.even?
  end
  

puts even_number
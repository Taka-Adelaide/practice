# def charge(age)
#   case age
#   when 0..5
#     0
#   when 6..12
#     300
#   when 13..18
#     600
#   else
#     1000
#   end
# end

# def charge(age)
#   if 0 <= age && age <= 5
#     0
#   elsif 6 <= age && age <= 12
#     300
#   elsif 13 <= age && age <= 18
#     600
#   else 
#     1000
#   end
# end

# charge = 
#   (1...5).to_a


# puts charge
# puts charge(18)

# a = 0.to_s(16).rjust(10, '0')
# puts a

# hex = "#12abcd"
# r = hex[1..2]
# g = hex[3..4]
# b = hex[5..6]

r = '00'.hex
g = 'ff'.hex
b = '2a'.hex

puts r
puts g
puts b

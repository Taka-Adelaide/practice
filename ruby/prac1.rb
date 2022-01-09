# def greeting(*name)
#   "#{name.join('さんと')}さん、こんにちは"
# end

# puts greeting('Suzuki')
# puts greeting('Suzuki', 'Tanaka')
# puts greeting('Suzuki', 'Tanaka', 'Sato')

# a = 'Ruby'.chars
# print a

# b = 'Ruby, Java, PHP'.split(',')
# print b

# a = Array.new(10) { |n| n % 3 + 1 }
# a = Array.new(10) do |n|
#   n % 3 + 1
# end
# print a

# a = Array.new(5, 'default')
a = Array.new(5) {'default'}

str = a[0]
str.upcase!

# print str

print a


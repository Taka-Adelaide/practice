currencies = {'jpn' => 'yen', 'us' => 'dollar'}
currencies['itl'] = 'euro'

# puts currencies
# puts currencies['us']

# currencies.each do |key, value|
#   puts "#{key} : #{value}"
# end

currencies.delete('jpn')
puts currencies
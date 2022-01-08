numbers = [1,2,3,4,5]
# new_num = []
# numbers.each {|n| new_num << n * 10 }

new_num = numbers.map {|n| n * 10}

puts new_num
print new_num
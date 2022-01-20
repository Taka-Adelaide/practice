# class Product
#   attr_reader :name, :price

#   def initialize(name, price)
#     @name = name
#     @price = price
#   end

#   def to_s
#     "name: #{name}, price: #{price}"
#   end
# end

# class DVD < Product
#   attr_reader :running_time

#   def initialize(name, price, running_time)
#     # @name = name
#     # @price = price
#     super(name, price)
#     @running_time = running_time
#   end

#   def to_s
#     "#{super}, running_time: #{running_time}"
#   end
# end

# product = Product.new('Movie', 1500)
# puts product.to_s

# dvd = DVD.new('A movie', 1000, 120)
# # puts dvd.name
# # puts dvd.price
# # puts dvd.running_time
# puts dvd.to_s

class User

  def hello
    puts "Hello! #{name}"
  end

  private
  def name
    'Alice'
  end
end

user = User.new
user.hello

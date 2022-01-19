# class User
#   def initialize(name)
#     @name = name
#   end

#   def self.create_users(names)
#     names.map do |name|
#       User.new(name)
#     end
#   end

#   def hello
#     "Hello! #{@name}"
#   end
# end

# names = ['Alice', 'Bob', 'Carol']
# users = User.create_users(names)
# users.each do |user|
#   puts user.hello
# end

class Product
  DEFAULT_PRICE = 0

  attr_reader :name, :price

  def initialize(name, price = DEFAULT_PRICE)
    @name = name
    @price = price
  end
end

product = Product.new('A Free Movie')
puts product.price

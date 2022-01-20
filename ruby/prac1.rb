# class User
#   attr_reader :name

#   def initialize(name, weight)
#     @name = name
#     @weight = weight
#   end

#   def heavier_than?(other_user)
#     other_user.weight < @weight
#   end

#   protected
#   def weight
#     @weight
#   end
# end

# alice = User.new('Alice', 50)
# bob = User.new('Bob', 60)

# puts alice.heavier_than?(bob)
# puts bob.heavier_than?(alice)
# # puts bob.weight


class Product
  @name = 'Product'

  def self.name
    @name
  end

  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

class DVD < Product
  @name = 'DVD'

  def self.name
    @name
  end

  def upcase_name
    @name.upcase
  end
end

puts Product.name
puts DVD.name

product = Product.new('Movie')
puts product.name

dvd = DVD.new('Dvd')
puts dvd.name
puts dvd.upcase_name

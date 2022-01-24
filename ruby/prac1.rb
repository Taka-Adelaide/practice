# class Product
#   def title
#     log 'title is called.'
#     'Great Movie'
#   end

#   private

#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end

# class User
#   def name
#     log 'name is called.'
#     'Alice'
#   end

#   private

#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end

# product = Product.new
# puts product.title

# user = User.new
# puts user.name

module Loggable

  private
  
  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  include Loggable

  def title
    log 'title is called.'
    'Great movie'
  end
end

class User
  include Loggable

  def name
    log 'name is called.'
    'Alice'
  end
end

product = Product.new
puts product.title

user = User.new
puts user.name

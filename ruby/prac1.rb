class User
  def initialize(name, age)
    # puts "name: #{name}, age: #{age}"
    @name = name
    @age = age
  end

  def hello
    puts "hello! #{@name} happy #{@age}years old!"
  end
end

# User.new('Alice', 20)
user = User.new('Alice', 20)
user.hello

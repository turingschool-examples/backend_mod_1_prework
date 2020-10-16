class Dog
  def initialize(name)
    puts "My dog is named #{name}"
    @name = name
  end
  def get_name
    @name
  end

  def run
    puts "Oh no she ran off!"
  end
end

stella = Dog.new("Stella")
puts stella.run
penny = Dog.new("Penny")
puts penny.run

  class Dog

  attr_accessor :breed, :name, :age

  def initialize(breed, name, age)
    @breed = breed
    @name = name
    @age = age
  end

  def bark
    puts "woof!"
  end

  def speak
    puts "hello!"
  end
end

penny = Dog.new("shepherd", "Penny", 2)
puts penny.breed
puts penny.name
puts penny.age
puts penny.bark
puts penny.speak

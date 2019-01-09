# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :name, :breed, :age, :hungry

  def initialize(name, breed, age)
    @name   = name
    @breed = breed
    @age = age
    @hungry = true
  end

  def dog_info
    puts "#{name} is a #{breed} and is #{age} years old."
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new("Fido", "cavapoo", 3)
fido.dog_info
fido.eat
puts fido.hungry
fido.play
puts fido.hungry

# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age
  attr_accessor :hungry

  def initialize(breed, name, age, hungry)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = hungry
  end

  def bark
    puts "woof!"
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
  end

end

fido = Dog.new("Bernese", "Fido", 4, true)
puts fido.breed
puts fido.name
puts fido.age
puts fido.hungry
fido.eat
puts fido.hungry
fido.play
puts fido.hungry

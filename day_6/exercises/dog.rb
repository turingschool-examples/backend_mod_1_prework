# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.
class Dog
  attr_accessor :breed, :name, :age, :hungry

  def initialize(breed, name, age, hungry)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = hungry
  end

  def bark
    p "woof!"
  end

  def play(hungry)
    puts "Playing makes #{name} hungry!"
    puts "#{name} has played for 30 minutes. Is #{name} hungry?"
    @hungry = hungry
  end

  def eat
    @hungry = false
  end
end

fido = Dog.new("Bernese", "Fido", 4, "Hungry")
# p fido.breed
# p fido.name
# p fido.age
fido.play("true")
p fido.hungry
# p fido.eat
# p fido.hungry

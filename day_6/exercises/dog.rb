# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
    p "Is #{name} the #{breed} hungry?"
  end

  def run
    @hungry = true
    p "#{name} is hungry after running"

  end


end

fido = Dog.new("German Shephard", "Waldo", 2)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat #(boolean)
p fido.hungry
fido.run #(boolean)
p fido.hungry

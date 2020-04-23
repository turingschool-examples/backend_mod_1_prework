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
    p "Woof!"
  end

  def eat
    @hungry = false
    p "#{name} shouldn't need to eat for a while."
  end

  def play
    @hungry = true
    p "#{name} is hungry after all that running!"
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry

fido.bark
fido.play
p fido.hungry

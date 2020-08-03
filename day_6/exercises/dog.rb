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
    p "Feeds dog"
    p "munch munch munch"
    @hungry = false
  end

  def play
    p "Let's play #{name}!"
    p "run run run, flop flop flop, wag tail, belly rug, wag tail!"
    @hungry = true
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.bark
p "Are you hungry?"
p fido.hungry
fido.eat
p "Are you hungry?"
p fido.hungry
fido.bark
fido.play
p "Are you hungry?"
p fido.hungry

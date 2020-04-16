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

# Play method that causes the dog to be hungry
  def play
    @hungry = true
  end

  def eat
    @hungry = false
  end
end

fido = Dog.new("German Shepherd", "Bailey", 2.5)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
# Method call for the play method.
fido.play
p fido.hungry

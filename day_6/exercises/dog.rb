# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

# This wouldn't run to start off with.  I kept getting undefined method `hungry'.
# I tried playing with it for a while but couldn't get it to work. I did add the 'play' method though.

class Dog
  attr_reader :breed, :name, :age

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
  end

  def play
    @hungry = true
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.bark
p fido.hungry
fido.eat
p fido.hungry
fido.play
p fido.hungry

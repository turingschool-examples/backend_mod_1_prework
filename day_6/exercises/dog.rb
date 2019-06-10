# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def hungry
    p "It is #{@hungry} that #{name} is hungry."
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
    p "#{name} has been playing hard and is now hungry."
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
p fido.play
p fido.hungry

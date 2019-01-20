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

  def bark
    "woof!"
  end

  def play
    @hungry = true
    "the dog hungry? #{@hungry}"
  end

  def eat
    @hungry = false
    hungry = false
    "the dog is eating"
  end
  def hungry
    "is the dog steal hungry? #{@hungry}"
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.play
p fido.eat
p fido.hungry
p fido.bark

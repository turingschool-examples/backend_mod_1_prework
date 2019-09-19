# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    "Woof!"
  end

  def hunger
    "Sounds like Fido is hungry. #{hungry}. I should feed him."
  end

  def eat
    "Fido just ate. Is he hungry? #{hungry = false}"
  end

  def play
    "Fido just played. Is he hungry? #{hungry = true}"
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.bark
p fido.hunger
p fido.eat
p fido.play

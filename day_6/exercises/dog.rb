# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    p "Woof! Let's play fetch."
  end

  def play
    p "This is fun throwing the ball in the park!"
  end

  def eat
    @hungry = false
  end

  def hunger_status
    if @hungry == true
      "Wow, I'm hungry!"
    else
      "Yum, that was good food!"
    end
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.bark
fido.play
p fido.hunger_status
fido.eat
p fido.hunger_status

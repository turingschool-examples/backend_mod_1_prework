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
    p "woof!"
  end

  def eat
    @hungry = false
  end

  def call
     "#{@name}! Come here boy"
  end

  def hungry
    @hungry = true
     "#{@name} is hungry"
  end

  def eat
    "#{@name} is eating"
  end

  def non_hungry
    @hungry = false
    "#{@name} isn't hungry anymore."
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.call
p fido.hungry
p fido.eat
p fido.non_hungry

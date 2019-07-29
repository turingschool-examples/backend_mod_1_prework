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
    @bark = "woof!"
  end

  def eat
    @hungry = false
  end

  def does_not_eat
    @hungry = "#{name} is hungry!"
  end

end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.bark
p fido.does_not_eat

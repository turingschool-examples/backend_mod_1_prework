# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.
require 'pry'
class Dog
  attr_reader :breed, :name, :age

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
    print "I am not hungry."
  end

  def play
    @hungry = true
    print "I am hungry now."
  end

end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
puts fido.play
puts fido.eat

# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age

  def initialize(breed, name, age, hungry)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    puts "woof!"
  end

  def eat
    @hungry = false
    puts "Fido just ate, is he hungry?...#{@hungry}"
  end

  def play
    @hungry = true
    puts "Fido just played, is he hungry?...#{@hungry}"
  end
end

fido = Dog.new("Bernese", "Fido", 4, true)
p fido.breed
p fido.name
p fido.age
fido.eat
p fido.play

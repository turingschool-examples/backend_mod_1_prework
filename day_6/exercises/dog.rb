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
    puts "woof!"
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
    puts "After a long play session at the park it is #{hungry} that #{name} is hungry!"
  end

  def birthday
    @age += 1
    puts "Happy birthday, #{self.name}! You are now #{self.age} years old!"
  end
end

fido = Dog.new("Bernese", "Fido", 4)
puts fido.breed
puts fido.name
puts fido.age
puts fido.hungry
fido.eat
puts fido.hungry
fido.play
fido.birthday
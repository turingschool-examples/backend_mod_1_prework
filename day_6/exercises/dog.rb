# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

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
    puts "This food is delish!"
  end

  def play
    @hungry = true
    puts "I love to play, but it sure makes a me hungry!"
  end

end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
puts "-" * 40
fido.eat
pfido.hungry
fido.play
puts "#{fido.name} is hungry: #{fido.hungry}"
fido.eat
puts "#{fido.name} is hungry: #{fido.hungry}"
fido.play
puts "#{fido.name} is hungry: #{fido.hungry}"

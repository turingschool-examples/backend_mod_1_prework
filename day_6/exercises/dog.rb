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

  def play
    puts "#{name} has been playing so much #{name} has worked up an appitite!"
    @hungry = true
  end

  def hungry
    if @hungry == true
      puts "#{name} is hungry! It's feeding time!"
    elsif @hungry == false
      puts "#{name} isn't hungry - let's play some more!"
    end
  end

  def eat
    @hungry = false
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
fido.play
fido.hungry

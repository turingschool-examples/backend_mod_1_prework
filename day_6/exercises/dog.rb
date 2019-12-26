# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age, hungry)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def play
    puts "Your pupper, #{name}, is tuckered out from playing, and it is indicating that it's hungry."
    puts "Hunger status equals #{@hungry}."
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
  end
end

fido = Dog.new("Bernese", "Fido", 4, true)
p fido.breed
p fido.name
p fido.age
p fido.hungry
#fido.eat
p fido.play

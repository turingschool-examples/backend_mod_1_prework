# In the dog class below, add a (play)? method that, when called, will result in
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
    p "Time for #{name} to eat."
  end

  def play
    @hungry = true
    p "#{name} has played a lot, and is now hungry!"
  end

  def hungry
    if @hungry == true
      "#{name} is hungry."
    else
      "#{name} is now full, and not currently hungry."
    end
  end

end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.play
p fido.hungry
fido.eat
p fido.hungry

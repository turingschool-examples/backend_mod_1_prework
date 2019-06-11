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

  def play
    @hungry = true
    "#{@name} is hungry"
  end

  def hungry
    if @hungry
      "** Puppy Eyes ** Woof, food, woof"
    else
      "Sleeps"
    end
  end
end

fido = Dog.new("Bernese", "Fido", 4)
puts fido.breed
puts fido.name
puts fido.age
puts fido.hungry
puts fido.eat
puts fido.play

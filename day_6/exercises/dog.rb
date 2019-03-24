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
    @hungry = true
    "Fido is playing!"
  end

  def eat
    @hungry = false
    "Fido is eating."
  end

  def hungry
    @hungry == true
      if @hungry == true
        "Fido played real hard now he is hungry."
      else
        "Fido isn't hungry right now. He just ate."
      end
end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.name
p fido.breed
p fido.age
p fido.play
p fido.hungry
fido.eat
p fido.hungry

#I was getting two outputs before.
#Every method in Ruby returns a value by default. The returned value will be the value of the last statement.
#I took out the "p" to stop from getting two outputs.

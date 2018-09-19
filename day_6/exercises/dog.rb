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
  end
  def hunger
    #print @hungry
    if @hungry == false
      p "yeah he's full"
    else
      p "feed him"
    end
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hunger
fido.eat
p fido.hunger
fido.play
p fido.hunger
fido.eat
p fido.hunger

#again couldn't figure out how to prevent double printing

# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
 #add hungry attribute to inital instance of object
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age, hungry)
    @breed  = breed
    @name   = name
    @age    = age
    #change default value from 'true' to user input when new object is created
    @hungry = hungry
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
  end
#created method play, sets hungry value to true
  def play
    @hungry = true
  end

end

#add hungry value to initialize of new object fido
fido = Dog.new("Bernese", "Fido", 4, false)
p fido.breed
p fido.name
p fido.age

#state hungry is false
p fido.hungry

#state hungry is false
p fido.eat

#state hungry is false
p fido.hungry

#state hungry is true
p fido.play

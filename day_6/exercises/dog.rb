# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.


### PLEASE GO TO EXERCISE 1 BELOW FOR ANSWER!!!!! ###

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
    puts "Is he hungry? #{@hungry}"
  end

  def play
    puts "#{@name} goes out to play."
    puts "Is he hungry? #{@hungry}"
  end
end

fido = Dog.new("Bernese", "Fido", 4)
puts fido.breed
puts fido.name
puts fido.age
puts fido.play
puts fido.eat
puts fido.hungry

#######################
#Exercise 1
#######################

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
    puts "Is he hungry? #{@hungry}"
  end

  def play
    puts "#{@name} goes out to play."
    puts "Is he hungry now? #{@hungry}"
  end
end

fido = Dog.new("Bernese", "Fido", 4)

puts fido.play

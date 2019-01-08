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
    puts "woof!"
  end

def play
  puts "Sophie's been playing all day! Are you hungry Sophie?"
end

  def eat
    @hungry =  true
    puts "Bark! I'm hungry!"
  end
end

sophie = Dog.new("Havanese", "Sophie", 10)
puts sophie.breed
puts sophie.name
puts sophie.age
puts sophie.play
puts sophie.eat
puts sophie.bark

# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

#class Dog
#  attr_reader :breed, :name, :age, :hungry

#  def initialize(breed, name, age)
#    @breed  = breed
#    @name   = name
#    @age    = age
#    @hungry = true
#  end

#  def bark
#    p "woof!"
#  end

#  def eat
#    @hungry = false
#  end

#  def play
#    @hungry = true
#  end
#end

#fido = Dog.new("Bernese", "Fido", 4)
#p fido.breed
#p fido.name
#p fido.age
#p fido.hungry
#fido.eat
#p fido.hungry
#p fido.play

class Dog
  attr_reader :breed, :speed, :tired
  def initialize (breed, speed)
    @breed = breed
    @speed = speed
    @tired = false
    @energy = 100
  end

  def run
    puts "The dog runs at #{@speed} mph."
    puts "The dog now only has #{@energy -= 20} energy left."
  end

  def breed
    puts "The dog is a #{@breed}."
  end

  def exhaustion
    puts "Is the dog tired?"
    if @energy < 30
      @tired = true
      puts "The dog is tired."
    elsif @energy > 30
      @tired = false
      puts "The dog is not tired yet."
    end
  end
end

colleen = Dog.new('Border Collie', 20)
colleen.breed
colleen.run
colleen.run
colleen.run
colleen.run
colleen.run
colleen.exhaustion

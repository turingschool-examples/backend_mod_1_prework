module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

 class HumanBeing
   include Speak
 end



puts "__" * 10
 # exercises
# 1. How do we create an object in Ruby? Give an example of the creation of an object.
# Answer: It sounds like we create an object in ruby any time we write a string, number, array, or class. Not methods or blocks
ryan = "Ryan Stemmle"
puts ryan.class


# 2. What is a module? Answer: a collection of behaviors that is usable in other classes via mixins.
# 2a. what is its purpose? Answer: We could uses a module to make our code more effiecient and concise. not having to write new methods for each user-class.
# 2b. How do we use them with our classes? Answer: use the .include method invocation.
# 2c. Create a module for the class you created in exercise 1 and include it properly.

module Run
  def run(distance)
    puts "Run #{distance} miles now!"
  end
end

#something is wrong here!


class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  include Speak

  include Run

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

# I can't go jax = GoodDog.new.name("Mr. Jax")
jax = GoodDog.new("Jax", "13 inches", "20lbs")
puts jax.info

puts jax.run(5)
puts jax.speak

fido = GoodDog.new("Fido", 20, 25)
fido.name = "Fido"

jax.change_info("lazy boy", "4", "25")
puts jax.info

puts jax.weight

puts fido.info

jax.name = "Kerner"
puts jax.name

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

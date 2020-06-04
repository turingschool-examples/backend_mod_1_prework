# in Ruby, you define the attributes and behaviors of the objects in the class def.
# However, instead of using the ```def``` command, you utilize the ```class``` command to initiate a new class

#ex

class GoodDog
end

sparky = GoodDog.new

# In this example, we created a new instance off our GoodDog class and gave it a variable of "Sparky"
# Vocabulary: Instantiation: The workflow of creating a new object from a class
# MOdules: a collection of behaviors that is usable in other classes via mixins. a module is mixed in
# to a class using the ```include``` method ivocation. For example, if we wanted the GoodDog class
# to have a speak method, and we also want other classes/instances to be able to use the speak method as well
# we would do the following:

module Speak
  def speak(sound)
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello")

#Method lookup: When you call a method, Ruby has a distinct lookup path that it follows
# each time a method is called. We will modify the code from above to se what the method
#lookup path is for our GoodDog class. We use the ```ancestors``` method on any class to look up the chain

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

#Exercises:
#HOw do we create an object in RUby?

class Truck
end

Ram1500 = Truck.new

#What is a module? A module is a collection of behaviors that can be used by multiple different classes
# Write a new module and include it in the class you created above:
module Honk
  def Honk(Sound)
  end
end

class Truck
  include HOnk
end

# Exercises
# How do we create an object in Ruby? Give an example of the creation of an object.
class MyFish
end

striker = MyFish.new
pearl = MyFish.new
gulper = MyFish.new

# What is a module? What is its purpose? How do we use them with our classes? Create a
# module for the class you created in exercise 1 and include it properly.

#Modules are like classes in that they hold methods. Although, you cannot create objects from a module.
#We can include the modules methods or behaviors into our classes to do something.

module Swim
  def swim(move)
    puts "#{move}"
  end
end

class MyFish
  include Swim
end



striker.swim("Darts!")

pearl.swim("Swims.")

gulper.swim("Sits.")

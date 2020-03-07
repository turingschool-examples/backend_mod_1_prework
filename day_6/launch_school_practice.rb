# 1. How do we create an object in Ruby? Give an example of the creation of an object.

# In Ruby, an object is instantiated from a class. Before creating an object, we must first create the class.

# naming convention for the class -> CamelCase

class CoolGame
  
end

game = CoolGame.new

# Once the `CoolGame` class has been created, we call the new method to instantiate an object of that class. The instantiation process returns an object of the class that is assigned to the variable  `game`

# 2. What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

# A module is a method or a set of methods defined outside the classes but that can be accessed by several classes that have included the module in their definition. In order for the content of a module to be used by a class, the word `include` is placed in front of the name of the module within the class definition.

# Example:

module Sell
  def sell(price)
    puts "sold for #{price}"
  end
end

class CoolGame
  include Sell
end

class CoolBook
  include Sell
end

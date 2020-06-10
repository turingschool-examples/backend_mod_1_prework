#How do we create an object in Ruby? Given an aexample of the creation of an object.
class BestFood
end

pizza = BestFood.new


#What is a module? What is it's purpose? How do we use them with our classes? Create a module for the class you created in ex 1 and include it properly.
# A: A module is a collection of behaviors that can be used in other classes. We use modules with other classes using mixins.
module Digest
end

class BestFood
  include Digest
end

pizza = BestFood.new 

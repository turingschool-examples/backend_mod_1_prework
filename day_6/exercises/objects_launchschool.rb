# Launch School What are Objects?

# Exercise 1
# To create an object, we define a class, and then create a new instance (or object)
# in that class.
class Muffins
end

poppy_seed = Muffins.new

# Exercise 2
# A module is a method or collection of methods that we can include in a Class to signify
# that our class can use the module contents.
module Bake
  def bake(temp)
    puts "Temperature is now #{temp}."
  end
end

class Muffins
  include Bake
end

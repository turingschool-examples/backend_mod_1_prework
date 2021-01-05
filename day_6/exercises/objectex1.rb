# Creating a class in Ruby
class AnimalNames
end

fred = AnimalNames.new

# Answer to 2.
# a module is something like a collection of behaviors/actions that can be used by various classes.

module SayName
end

class AnimalNames
  include SayName
end

fred = AnimalNames.new 

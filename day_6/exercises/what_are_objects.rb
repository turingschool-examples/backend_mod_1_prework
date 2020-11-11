# Create an object in Ruby
# Start with the word class and your class name with in PascalCase
class Cabinets
#followed by an "end" to stop the block of code
end
#An object is an instance of a class
# to create a class we add to the class name along with "=", the class name, and ".new"
Sierra = Cabinets.new

# A module is a behavior of a class. This allows the class to move or do.
module Open
end
# Together this would be...

module Open
  #Code Here
end

class Cabinets
  include Open
end

Sierra = Cabinets.new

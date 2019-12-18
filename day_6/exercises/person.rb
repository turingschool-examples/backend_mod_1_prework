# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :height, :weight
  def initialize(height, weight)
    @height = height
    @weight = weight
  end

  def eat
    self.weight += 10
  end

  def run
    self.weight -= 5
  end
end

# initial conditions
alex = Person.new(74, 170)
p "Alex initially weighs #{alex.weight}lbs and is #{alex.height} inches tall."
p alex.height

# eat too much
alex.eat
p "Alex ate so much food that he now weighs #{alex.weight}lbs."

# exercise too much
alex.run
p "Alex ran so much that he now weighs #{alex.weight}lbs"

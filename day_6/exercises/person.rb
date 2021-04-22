# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :height, :weight, :depressed, :anxious
  def initialize(height, weight)
    @height = height
    @weight = weight
    @anxious = true
    @depressed = true
  end
  def grow(growth)
    @height += growth
  end
  def gain_weight(weight_gained)
    @weight += weight_gained
  end
  def depress
    @depressed = true
  end
  def make_anxious
    @anxious = true
  end
  def therapy
    @anxious = false
    @depressed = false
  end
  def shrink(amount_shrunk)
    @height -= amount_shrunk
  end
  def lose_weight(weight_lost)
    @weight -= weight_lost
  end
end

greg = Person.new(160, 145)
p greg.height
p greg.weight
p greg.depressed
p greg.anxious
greg.grow(4)
greg.gain_weight(15)
greg.depress
greg.make_anxious
p greg.height
p greg.weight
p greg.depressed
p greg.anxious
greg.shrink(1)
greg.therapy
greg.lose_weight(6)
p greg.height
p greg.weight
p greg.depressed
p greg.anxious

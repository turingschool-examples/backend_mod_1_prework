# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :height, :weight

  def grow
    @height = height + 2
  end

  def eat
  @weight =  weight + 5
  end
end

greg = Person.new
greg.height = 52
greg.weight = 160

puts greg.height
puts greg.weight

greg.eat
greg.grow

puts greg.height
puts greg.weight

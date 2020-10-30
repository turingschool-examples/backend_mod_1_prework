# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def introduce
    "Hello, my name is #{@name}."
  end

  def describe
    "I am #{@height} inches tall and #{@weight} pounds"
  end
end

  andrew = Person.new("Andrew", "72 inches", 185)
  puts andrew.introduce
  puts andrew.describe

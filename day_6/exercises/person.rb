# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :height

  def initialize(name, height)
    @name = name
    @height = height
    @energy = true
  end


  def say
   "Hello! #{@name} is #{@height} and enjoys exercising daily."
  end

  def run
    @energy = true
    "#{name} decided to go for a run today!"
  end

  def sleep
    @energy = false
    "#{name} was tired after his run and took a nap!"
  end
end

karl = Person.new("Karl", "6'0")



p karl.say
p karl.run
p karl.sleep

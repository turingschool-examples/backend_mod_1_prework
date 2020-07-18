# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :age, :tired, :hand_up

  def initialize(name, age)
    @name = name
    @age = age
    @tired = true
    @hand_up = false
  end

  def sleep
    @tired = false
    p "You awaken feeling well rested."
  end

  def raise_hand
    @hand_up = true
    p "I have a question."
  end
end

megan = Person.new("Megan", 32)

p megan.name
p megan.age
p megan.tired
megan.sleep
p megan.tired
p megan.hand_up
megan.raise_hand
p megan.hand_up

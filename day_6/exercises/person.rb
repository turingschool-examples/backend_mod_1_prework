# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height
  def initialize(name, height)
    @name = name
    @height = height
  end


  def greet
    @name = "Hi, I'm #{@name}."
  end

  def duck
    @height - 1
  end
end





jim = Person.new("Jim", 6)
jim.greet
p jim.duck
p jim.name
p jim.height

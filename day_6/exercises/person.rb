# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height

  def exercise
    "#{name} lost 15 lbs."
  end

  def duck
    7
  end
end





jim = Person.new

jim.name = "Jim"
p jim.exercise
p jim.duck

# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :first_name, :height

  def characteristics
    puts "Hi, I'm #{first_name} and I'm #{height}."
  end

  def favorite_food
    "pizza"
  end

  def favorite_hobby
    "snowboarding"
  end
end

nick = Person.new
nick.first_name = "Nick"
nick.height = "6'3"

nick.characteristics
puts "My favorite food is #{nick.favorite_food} and I love #{nick.favorite_hobby}."

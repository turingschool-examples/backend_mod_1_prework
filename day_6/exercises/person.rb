# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age, :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
  end

  def get_older(years)
    @age += years
    @height += years/2
  end

  def change_name(new_name)
    @name = new_name
    puts "Your name is now #{new_name}."
  end

  def stats
    puts "Hello, #{name}. You are now #{age} years old and #{height} inches tall."
  end
end

trevor = Person.new("Trevor", 28, 66)
trevor.stats
trevor.get_older(7)
trevor.stats
trevor.change_name("Tyler")
trevor.stats

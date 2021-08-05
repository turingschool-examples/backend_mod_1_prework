# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduction
    puts "Hi! My name is #{name} and I am #{age} years old."
  end

  def change_age(new_age)
    @age = new_age
  end
end

steve = Person.new("Steve", 26)
steve.introduction
steve.change_age(27)
steve.introduction
puts steve

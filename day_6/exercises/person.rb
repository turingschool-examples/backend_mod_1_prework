# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduction
    p "Hello! My name is #{self.name} and I am #{self.age} years old."
  end

  def birthday
    @age += 1
  end


end

steve = Person.new("Steven", 37)
steve.introduction
steve.birthday
steve.introduction

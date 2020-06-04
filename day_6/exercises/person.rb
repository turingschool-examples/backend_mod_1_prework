# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def introduction
    puts "Hi, my name is #{name}"
  end

  def information
    puts "I'm #{age} years old and am a #{gender}"
  end
end

roberto = Person.new('Roberto', '31', 'Male')
roberto.introduction
roberto.information

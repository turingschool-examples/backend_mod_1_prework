# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :first_name, :last_name, :age, :favorite_color

def initialize(first_name, last_name, age, favorite_color)
  @first_name = first_name
  @last_name = last_name
  @age = age
  @favorite_color = favorite_color
end

  def greeting
    puts "Hello world, my name is #{first_name} #{last_name}!"
    puts "I am #{age} years old."
  end

  def speak
    puts "#{first_name} says: My favorite color is #{favorite_color}!"
  end
end

john = Person.new('John', 'Smith', '41', 'blue')
john.greeting
john.speak

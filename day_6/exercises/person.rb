# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :favorite_color, :age
  def initialize(name, favorite_color, age)
    @name = name
    @favorite_color = favorite_color
    @age = age
  end

  def introduction
    puts "Hi, I'm #{name}!"
  end

  def color
    puts "My favorite color is #{favorite_color}!"
  end

  def years
    puts "I am #{age} years old."
  end
end

person = Person.new("Joe", "green", "27")

puts person.introduction
puts person.color
puts person.years

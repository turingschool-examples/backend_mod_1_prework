# Create a person class with at least 2 attributes and 2 behaviors.

class Person
  attr_reader :name, :age, :hair_color
  attr_accessor :hair_color

  def initialize(age, height, hair_color)
    @name = name
    @age = age
    @hair_color = hair_color
  end

  def say
    p "I'm a hacker!"
  end

  def eat
    p "Hacker's need lots of food!"
  end

  def dye(hair_color)
    self.hair_color = hair_color
    puts "Hacker's need good disguises!"
  end
end
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
hacker = Person.new("John", "33", "black")
p hacker.name
p hacker.age
p hacker.hair_color
hacker.say
hacker.dye('yellow') 
hacker.eat
# YOUR CODE HERE

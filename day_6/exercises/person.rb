# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def talk
    "Hi I'm #{@name}"
  end

  def number
    "#{@name} is #{@age} years old."
  end
end

Joe = Person.new("Joe", 25)
puts Joe.talk
puts Joe.number
puts "---------------"
Bob = Person.new("Bob", 34)
puts Bob.talk
puts Bob.number

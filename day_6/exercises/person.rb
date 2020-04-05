# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :age, :first_name

  def initialize(age, first_name)
    @age = age
    @first_name = first_name
  end

  def birthday
    @age = age + 1
    puts "You're now #{age} years old!"
  end

  def introduction
    puts "Hello, my name is #{first_name}."
  end

  def info
    puts "First name is #{first_name}, age is #{age}."
  end
end

joe = Person.new(20, "Joe")
puts "Who are we?"
joe.info
puts "Let's introduce ourselves."
joe.introduction
puts "Let's celebrate our birthday."
joe.birthday
puts "Let's see who we are again."
joe.info

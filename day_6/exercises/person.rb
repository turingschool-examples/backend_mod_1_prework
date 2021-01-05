# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  def initialize(name, school, age)
    @name = name
    @school = school
    @age = age
  end

  def introduction
    "Hello, I am #{@name} from #{@school}. Nice to meet you!"
  end

  def age
    @age
  end

  def age=(a)
    @age = a
  end
end

sam = Person.new("Sam", "BSU", "19")
puts sam.introduction
sam.age = 17
puts sam.age

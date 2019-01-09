# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :first_name, :home_town, :age, :student

def initialize(first_name, home_town, age, student)
  @first_name = first_name
  @home_town =  home_town
  @age = 25
  @student = student
end

def new_city
  "Denver"
end
end

alek = Person.new("alek","santa Barbara", 25, "student")

puts "Hi my name is #{alek.first_name} from #{alek.home_town}, I am #{alek.age} and a #{alek.student}."
puts "I just moved to #{alek.new_city} to study at turing."

## Not too sure what is meant by behaviors, I will try and come back to this after finishing day 7 work.

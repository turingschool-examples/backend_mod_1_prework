# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age
end

joe = Person.new
joe.name = "joe"
joe.age = 21
p "Hi #{joe.name}, I see here you are #{joe.age}."

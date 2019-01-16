# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :city

  def initialize(n, a, c)
    @name = n
    @age = a
    @city = c
  end

  def speak
    p "Hi I'm #{@name}, I'm #{@age} years old, and I live in #{@city}."
  end
  def response
    p "It's a pleasure to meet you!"
  end
end
james = Person.new("Geogre", 35, "Denver")
james.name = "James"
james.age = 27
james.city = "LA"
james.speak
bob = Person.new("Bob", 24, "New York")
bob.speak
bob.response

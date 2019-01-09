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

  def person_name
    p "Hi, I'm #{@name}"
  end

  def person_age
    p "I'm #{@age}"
  end

  def person_city
    p "I'm from #{@city}"
  end
end
james = Person.new("James", "35", "Denver")
james.person_name
james.person_age
james.person_city

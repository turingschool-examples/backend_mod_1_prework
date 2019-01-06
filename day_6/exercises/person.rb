# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    "Hello!"
  end

  def intro
    "My name is.."
  end

end

million = Person.new(million, 90)
p million.greet
p million.intro

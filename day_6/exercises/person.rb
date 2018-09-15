# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :hobby

  def initialize(name, hobby)
  @name = name
  @hobby = hobby
  end

  def greet
    p "Hi"
  end

  def exit
    p "Goodbye"
  end

end

jen = Person.new("Jen","Cyclying")
p jen.name
p jen.hobby
p jen.greet
p jen.exit

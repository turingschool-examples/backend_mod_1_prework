# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age

  def initialize(n, a)
    @name = n
    @age = a
  end

  def greet
    "Hello!"
  end

  def introduce
    "My name is #{name}"
  end
end

bob = Person.new("Bob", 42)
p bob.greet
p bob.introduce

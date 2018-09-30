# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  attr_reader :name,
              :age

  def initialize(name, age)
      @name = name
      @age = age
  end

  def greet
    "Hello, my name is #{@name}."
  end

  def tell_age
    "I'm #{@age} years old."
  end

end

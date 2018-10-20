# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greeting
    p "Hi, my name is #{name} and I'm #{age} years old!"
  end

  def die
    p "#{name} has died."
  end
end

adam = Person.new("Adam", 24)
adam.greeting
adam.die

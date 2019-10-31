# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :name, :age

  def initialize(n, a)
    @name = n
    @age = a
  end

  def say_name
    p "Hello, my name is #{name}."
  end

  def correct_age(age)
    self.age= age
    p "Actually, I'm #{age} years old."
  end
end

classmate = Person.new("Matt", 35)
classmate.say_name
classmate.correct_age(30)

# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet(other)
    puts "Hello, #{other} my name is #{@name}"
  end

  def birthday
    @age +=1
  end

end

me = Person.new("William",28)

me.greet("John")
p me.age
me.birthday()

p me.age

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

  def introduce_self
    p "Hello, my name is #{name}!"
  end
  
  def have_birthday
    @age += 1
  end
end

steve = Person.new("Steve", 32)
p "Name attribute: #{steve.name}"
p "Age Attribute: #{steve.age}"

steve.introduce_self
steve.have_birthday
p steve.age

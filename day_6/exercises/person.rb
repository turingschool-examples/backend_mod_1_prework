# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name,
              :age,
              :running
  def initialize(name, age)
    @name = name
    @age = age
    @running = false
  end

  def run
    @running = true
  end
end

eric = Person.new("Eric", 20)

p eric.name
p eric.age
p eric.running
p eric.run
p eric.running
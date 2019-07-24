# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person

  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @tired = false
    @sore = false
  end

  def tired?
    @tired
  end

  def sore?
    @sore
  end

  def runs
    @tired = true
    @sore = true
  end
end

runner = Person.new("Danny", 20)
p runner.tired?
p runner.sore?
runner.runs
p runner.tired?
p runner.sore?

# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name, :age
  attr_accessor :work, :tired

  def initialize(name, age)
    @name = name
    @age = age
    @work = work
    @tired = false
  end

  def work
    @tired = true
    "When sally works, she gets tired."
  end

  def tired
    @tired 
  end
end

sally = Person.new(27, "Sally")
p sally.work
p sally.tired

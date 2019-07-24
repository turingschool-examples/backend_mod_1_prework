# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :weight, :tired

  def initialize(weight)
    @weight = weight
    @tired  = true
  end

  def eat
    @weight + 1

  end

  def sleep
    @tired = false
  end


end

jon = Person.new (160)


p jon.eat
p jon.sleep

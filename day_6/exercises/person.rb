# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :sitting, :weight, :height
  def initialize(weight, height)
    @weight = weight
    @height = height

  end

  def sits
    self.sitting = true
    p self.sitting
  end

  def sleeps
    p "you just slept"
  end

end

josh = Person.new(190, 152)
josh.weight
josh.height
josh.sleeps
josh.sits

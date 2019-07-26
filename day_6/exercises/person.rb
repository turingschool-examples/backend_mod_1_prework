# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :hair, :tops, :bottom
  def initialize(hair, tops, bottom)
    @hair  = hair
    @tops = tops
    @bottom = bottom
  end
end

human = Person.new("brown", ["polo", "t-shirt"], "jeans")
p human.hair
p human.tops
p human.bottom

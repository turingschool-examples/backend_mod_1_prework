# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :height, :weight, :physical, :mental

  def initialize(height, weight, physical, mental)
  @height = height
  @weight = weight
  @physical = physical
  @mental = mental
end
end

charlie = Person.new("6 ft.", "175 lbs.", "runner", "kind")
p charlie.height
p charlie.weight
p charlie.physical
p charlie.mental

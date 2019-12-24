# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader = :hair_color, :eye_color, :weight
  def initialize(hair_color, eye_color, weight)
    @hair_color = hair_color
    @eye_color = eye_color
    @weight = weight
  end

  def dye_hair(color)
    @hair_color = color
  end

  def consume_food(amount)
    @weight += amount
  end
end

joey = Person.new("brown", "brown", 400)

p joey
p joey.dye_hair("red")
p joey.consume_food(600)
p joey

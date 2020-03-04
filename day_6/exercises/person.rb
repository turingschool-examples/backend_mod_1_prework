# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :height, :weight
  def initialize (height, weight)
    @height = height
    @weight = weight
  end
  def diet
    p "They went from #{weight}lbs to #{weight - 10}lbs!"
 end
 def platforms
   p "When those boots are on, they measure in at #{height + 6} inches."
 end
end

 james = Person.new(70, 180)

p james.height
p james.weight

james.diet
james.platforms

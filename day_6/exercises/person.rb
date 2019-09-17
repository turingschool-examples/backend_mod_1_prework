# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :hair_color, :height, :weight

  def initialize (hair_color, height, weight)
    @hair_color = hair_color
    @height = height
    @weight = weight
  end

  def change_haircolor(hair_color)
    @hair_color.replace(hair_color)
  end
  def talk
    p "Hello World"
  end
end

brad = Person.new("Brown", 67, 155 )

p brad.hair_color
p brad.height
p brad.weight
p brad.talk

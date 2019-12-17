# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :weight, :favorite_color
  def initialize(name, weight, color)
    @name     = name
    @weight   = weight
    @favorite_color = color
  end

  def changeName(value)
    @name = value
  end

  def exercise
    @weight -= 1
  end

  def changeColor(value)
    @favorite_color = value
  end
end

person1 = Person.new("John", 165, "Red")
p person1.name
p person1.weight
p person1.favorite_color

# Call changeName method to change John to Adam
person1.changeName("Adam")
p person1.name

# Call exercise which subtracts 1 from weight
person1.exercise
p person1.weight

# Call changeColor to change the favorite_color from Red to Blue
person1.changeColor("Blue")
p person1.favorite_color

# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :eye_color, :hair_color
  def initialize(eye_color, hair_color)
  @eye_color = eye_color
  @hair_color = hair_color
end

  def colored_contacts
    @eye_color = "Brown"
  end

  def dye#
    @hair_color = "Blonde"
  end
end

halsey = Person.new("Blue", "Black")
p halsey.hair_color
halsey.dye
# p halsey.colored_contacts
p halsey.hair_color

p halsey.hair_color = "Green"

p"-"*15
class Dog
  attr_accessor :age, :grow
  def initialize(age, grow)
  @age = age
  @grow = grow
end

  def color_change
    @age = "Cream"
  end

  def growth
    @grow = "Standard"
  end
end

francis_as_a_puppy = Dog.new("White","Tiny")
p francis_as_a_puppy.age
francis_as_a_puppy.color_change
p francis_as_a_puppy.age

p francis_as_a_puppy.grow
francis_as_a_puppy.growth
p francis_as_a_puppy.grow

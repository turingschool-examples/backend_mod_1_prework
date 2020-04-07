# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :height, :ethnicity, :hair_color

  def initialize(h, e, c)
    @height = h
    @ethnicity = e
    @hair_color = c
  end

  def growth(a)
    @height += a
  end

  def dye_hair(a)
    @hair_color = a
  end
end

johnny = Person.new(65, "White", "Blonde")
johnny.growth(12)
p johnny.height
johnny.dye_hair("Black")
p johnny.hair_color

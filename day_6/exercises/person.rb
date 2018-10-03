# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :height, :hair_color

  def initilize
    @height     = height
    @hair_color = hair_color
  end

  def screem
    p "AHHH Jason is coming."
  end

  def happy
    p "Ahh it's so nice out today!"
  end
end

jimmy = Person.new
p jimmy.height
p jimmy.hair_color
p jimmy.screem
p jimmy.happy

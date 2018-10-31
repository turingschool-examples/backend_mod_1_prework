# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :hair_color, :hat

  def initialize (hair_color, hat)
    @hair_color = hair_color
    @hat = hat
  end

  def dye_hair(color)
    @hair_color = color
  end

  def change_hat(new)
    @hat = new
  end
end

jimmy = Person.new("blonde", "baseball cap")
p jimmy.hair_color
p jimmy.hat

jimmy.dye_hair("black")
p jimmy.hair_color

jimmy.change_hat("sombrero")
p jimmy.hat

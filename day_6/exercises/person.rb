# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :hair_color, :first_name, :last_name

  def initialize(hair_color, first_name, last_name)
    @hair_color = hair_color
    @first_name = first_name
    @last_name = last_name
  end

  def dye_hair(hair_color)
    self.hair_color = hair_color
  end

  def get_married(last_name)
    self.last_name = last_name
  end

end

lauren = Person.new("Grey", "Lauren", "Atkinson")
p lauren.last_name
p lauren.hair_color
lauren.dye_hair('Brown')
p lauren.hair_color
lauren.get_married('Thoerson')
p lauren.last_name

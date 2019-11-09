# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :weight, :hair_color, :height

  def initialize(height, weight, hair_color)
    @height = height
    @weight = weight
    @hair_color = hair_color
  end

  def dye_hair(hair_color)
    self.hair_color = hair_color
    puts "Your new #{hair_color} hair looks great!"
  end

  def put_on_heels(height)
    self.height += height
    puts "You are #{height} now!"
  end

end

maria = Person.new(57, '200', 'black')
maria.put_on_heels(10)
maria.height
puts maria.height
puts maria.weight
maria.dye_hair('pink')

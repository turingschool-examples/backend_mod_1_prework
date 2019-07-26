# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal

class Person
  attr_accessor :eye_color, :hair_color

  def initialize(eye_color, hair_color)
    @eye_color = eye_color
    @hair_color = hair_color
  end

  def starring
    puts "Billy is starring at me with his #{@eye_color} eyes."
  end

  def combing
    puts "billy is coming his #{@hair_color} hair"
  end
end

billy = Person.new("Blue", "Brown")

p billy.eye_color
p billy.hair_color
p billy.starring
p billy.combing

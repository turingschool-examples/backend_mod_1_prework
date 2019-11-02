# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :teeth, :hair

  def initialize(eyes, hair)
    @teeth = false
    @hair = false
  end

  def smile
    p "They give a big smile"
  end

  def brush_teeth
    @teeth = true
  end

  def comb_hair
    @hair = true
  end

  guy = Person.new("guy", "girl")
  p guy.smile
  p guy.brush_teeth
  p guy.comb_hair

end

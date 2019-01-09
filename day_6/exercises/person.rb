# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :hair, :height, :eyes, :silly, :active

  def initialize(hair, height, eyes)
    @hair = hair
    @height = height
    @eyes = eyes
    @silly = true
    @active = false
  end
end

  bob = Person.new("Brown", "72 inches", "Blue")
  p bob.hair
  p bob.height
  p bob.eyes
  p bob.silly
  p bob.active

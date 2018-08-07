# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :gender
  attr_accessor :hair

  def initialize(name, gender, hair)
    @name   = name
    @gender = gender
    @hair = hair
  end

  def talk
    p "hello"
  end

  def dye_hair(hair)
    self.hair = hair
  end

end

josh = Person.new("Josh", "male", "blonde")

josh.talk

josh.dye_hair('blue')
p josh.hair

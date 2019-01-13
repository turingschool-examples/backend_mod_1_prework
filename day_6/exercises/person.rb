# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name,
              :hair_color

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def talk(words)
    p words
  end

  def dye_hair(new_color)
    @hair_color = new_color
  end
end

erin = Person.new("Erin", "brown")
p erin.name
p erin.hair_color
erin.talk("Howdy!")
erin.dye_hair("orange")
p erin.hair_color

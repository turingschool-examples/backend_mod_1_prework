# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :hair_color

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def say_name
     "My name is #{name}."
  end

  def dye_hair
    "I love to dye my hair #{hair_color}."
  end

  def hair_dye(hair_color)
    self.hair_color = hair_color
    puts "Sometimes I dye it #{hair_color}."
  end
end

ana = Person.new("Ana", "Blue")
p ana.say_name
p ana.dye_hair
p ana.hair_dye("Green or Purple")

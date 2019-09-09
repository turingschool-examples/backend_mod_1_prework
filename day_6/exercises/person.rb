# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :weight, :hair_color

  def initialize(name, weight, hair_color)
    @name = name
    @weight = weight
    @hair_color = hair_color
  end

  def exercise
    @weight -= 5
  end

  def change_hair_color(color)
    @hair_color = color
  end

  def info
    puts name
    puts weight
    puts hair_color
  end
end

ellyn = Person.new("Ellyn", 120, "Brown")
puts ellyn.info

ellyn.exercise
ellyn.change_hair_color("Blond")

puts ellyn.info

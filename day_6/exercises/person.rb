# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :height, :weight, :hair

  def initialize(height, weight, hair)
    @height = height
    @weight = weight
    @hair = hair
  end

  def change_hair_color(hair)
    @hair = hair
  end

  def lose_weight(weight)
    @weight -= weight
  end

  def info
    puts "Height is #{height} inches, weight is #{weight} lbs, and hair color is #{hair}."
  end

end

harry = Person.new(72, 150, 'brown')
harry.info
harry.change_hair_color('blonde')
p harry.hair
harry.lose_weight(20)
p harry.weight

# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :hair_color, :skin_color, :height, :weight
  def initialize(hair_color, skin_color, height, weight)
    @hair_color = hair_color
    @skin_color = skin_color
    @height = height
    @weight = weight
  end

  def dye_hair=(c)
    @hair_color = c
  end

  def tan
    @skin_color = "red"
  end

  def apply_aloe
    @skin_color = "white"
  end

  def grow(n)
    @height += n
  end

  def eat
    @weight += 5
  end

  def work_out
    @weight -= 5
  end

  def describe
    puts "Tyler's hair and skin colors are currently #{hair_color} and #{skin_color} respectively."
    puts "He weighs #{weight} pounds and is #{height} inches tall."
  end
end

tyler = Person.new("red", "white", 69, 180)
puts tyler.hair_color
puts tyler.skin_color
puts tyler.height
puts tyler.weight
puts "-" * 15
puts tyler.describe
puts "-" * 15
tyler.dye_hair=("blue")
puts tyler.describe
puts "-" * 15
tyler.grow(2)
tyler.eat
tyler.eat
puts tyler.describe
puts "-" * 15
tyler.work_out
tyler.dye_hair=("Purple")
puts tyler.describe
tyler.tan
puts "-" * 15
puts tyler.describe
tyler.apply_aloe
puts "-" * 15
puts tyler.describe

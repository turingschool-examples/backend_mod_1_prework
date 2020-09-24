# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :weight, :height

  def initialize(name, weight, height)
    @name = name.capitalize
    @weight = weight * 0.45359237
    @height = height * 30.48
  end

  def capitalize_name(name)
    puts "Your name is #{name.capitalize}"
  end

  def convert_weight(weight)
    puts "Your weight in Kilograms is #{weight * 0.45359237}"
  end

  def convert_height(height)
    puts "Your height in Centimeters is #{height * 30.48}"
  end

end

register = Person.new("vanessa", 170, 5)

p register.name
p register.weight
p register.height

p register.capitalize_name("vanessa")
p register.convert_weight(170)
p register.convert_height(5)

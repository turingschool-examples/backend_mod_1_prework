# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :weight, :height

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
  end

  def add_name(name)
    puts "Your name is #{name}"
  end

  def add_weight(weight)
    puts "Your weight is #{weight}"
  end

  def add_height(height)
    puts "Your height is #{height}"
  end

end

register = Person.new("Vanessa", "170lb", "5'4")

p register.name
p register.weight
p register.height

p register.add_name("Vanessa")
p register.add_weight("170lb")
p register.add_height("5'4")

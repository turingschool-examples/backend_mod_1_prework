# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :eye_color, :height

  def initialize(name, eye_color, height)
    @name = name
    @eye_color = eye_color
    @height = height
  end

  def intro
    puts "That's #{@name}. They're #{@height} inches tall and have #{@eye_color} eyes."
  end

  def change_name(name)
    puts "They got married and now their name is #{name}."
  end

  def change_eye_color(eye_color)
    puts "They got color contacts so when they're wearing them their eyes look #{eye_color}."
  end
end

saundra = Person.new("Saundra Catalina", "blue", 64)
saundra.intro
saundra.change_name("Saundra Catalina-Smith")
saundra.change_eye_color("green")

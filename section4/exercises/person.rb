# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :height, :eye_color

  def initialize(height, eye_color)
    @height = height
    @eye_color = eye_color
  end

  def your_height
    puts "You are #{height} inches tall."
  end

  def your_age
    puts "You have #{eye_color} eyes."
  end
end

brian = Person.new(56, "blue")
brian.your_height
brian.your_age

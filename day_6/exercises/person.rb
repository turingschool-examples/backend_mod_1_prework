# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :eyes, :height, :smile, :speak
  def initialize (name, eyes, height)
    @name = name
    @eyes = eyes
    @height = height
    @smile = true
    @speak = speak
  end

  def smile
    @smile = true
  end

  def speak
    "I've missed you.."
  end
end



kristin = Person.new("Kristin" ,"Hazel", 68)
p kristin.name
p kristin.eyes
p kristin.height
p kristin.smile
p kristin.speak

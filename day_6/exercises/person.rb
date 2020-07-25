# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :hair_color, :eye_color

  def initialize(name, hair, eye)
    @first_name = name
    @hair_color = hair
    @eye_color = eye
  end

  def information
    puts "#{first_name} has #{hair_color} hair and #{eye_color} eyes."
  end

  def dye_hair(hair)
    self.hair_color = hair
    puts "I love that you dyed your hair #{hair}!"
  end

end

sheryl = Person.new("Sheryl", "red", "blue")
puts sheryl.information

puts sheryl.dye_hair("blue")

puts sheryl.information

# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :eye_color, :hair_color

  def initialize(eye_color, hair_color)
    @eye_color = eye_color
    @hair_color = hair_color
    @is_hungry = true
  end

  def dye_hair(color)
    hair_color = color
  end

  def add_color_contacts(color)
    eye_color = color
  end

  def get_status
    puts '-' * 60
    puts "Current eye color: #{eye_color}"
    puts "Current hair color: #{hair_color}"
    puts "Are you hungry?: #{@is_hungry}"
    puts '-' * 60
  end

  def eat
    @is_hungry = false
  end

  def exercise
    @is_hungry = true
  end
end

george = Person.new("blue", "brown")
george.get_status
george.eat
george.get_status
george.exercise
george.get_status
george.add_color_contacts("brown")
george.get_status

# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :hair_color, :height, :student

  def initialize(name, hair_color, height)
    @name = name
    @hair_color = hair_color
    @height = height
    @student = true
  end

  def introduce
    "My name is #{name}. I have #{hair_color} and I am #{height}."
  end

  def change_color(hair_color)
    @hair_color = hair_color
    "I'm thinking about changing my hair to #{hair_color}"
  end

  def graduate
    @student = false
    if @student == true
      "I still have more studying to do!"
    else
      "I'm not a student anymore!"
    end
  end
end

arika = Person.new("Arika", "blonde", "5'6")
p arika.introduce
p arika.change_color('red')
arika.graduate
p arika.graduate

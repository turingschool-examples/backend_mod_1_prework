# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :hair_color, :eye_color

  def initialize(first_name, hair_color, eye_color)
    @first_name = first_name
    @hair_color = hair_color
    @eye_color = eye_color
  end

  def introduction
    p "Hi, I'm #{first_name}! Nice to meet you."
  end

  def description
    p "I have #{hair_color} hair and #{eye_color} eyes."
  end

end

erin = Person.new("Erin", "light brown", "hazel")
erin.introduction
erin.description
ben = Person.new("Ben","brown","blue")
ben.introduction
ben.description

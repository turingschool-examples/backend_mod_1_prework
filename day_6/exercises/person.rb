# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :eye_color, :name
  def initialize(name, eye_color)
    @name = name
    @eye_color= eye_color
  end
  def say_something(sentence)
    p sentence
  end

  def have_eye_surgery(new_eye_color)
    @eye_color = new_eye_color
  end
end

person = Person.new("billy", "brown")
person.say_something("blah blah blah")
p person
person.have_eye_surgery 

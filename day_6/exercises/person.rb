# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :hair_color, :eye_color, :name

  def initialize(hair_color, eye_color, name)
    @hair_color = hair_color
    @eye_color = eye_color
    @name = name
  end

  def run
    p "You decide to get some exercise"
  end

  def speak
    p "'Ow.'"
  end

  def trip
    p "You trip on a crack, fall down, and say #{speak}"
  end
end

carleigh = Person.new("brown", "hazel", "Carleigh")
p carleigh.name
p carleigh.eye_color
p carleigh.hair_color
carleigh.run
carleigh.trip


# keeping this one simple since I got so hung up on burrito.rb

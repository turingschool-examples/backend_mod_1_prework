# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :eye_color, :weight

  def sunglass
    puts "I wear sunglasses, to protect my #{eye_color} eyes."
  end

  def exercise
    puts "I workout to add 10 pounds of muscle ontop of my #{weight}."
  end

end

David = Person.new
David.eye_color = "green"
David.weight = 180
David.sunglass
David.exercise

# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :eye_color, :hair_color, :name

  def initialize(eye_color, hair_color, name)
    @eye_color = eye_color
    @hair_color = hair_color
    @name = name
  end

  def says_name
    puts "My name is #{name}"
  end

  def change_hair_color(hair_color)
    @hair_color = hair_color
  end

end

person1 = Person.new('blue', 'brown', 'Joshua Sherwood')
person1.says_name
puts person1.hair_color
person1.change_hair_color('purple')
puts person1.hair_color

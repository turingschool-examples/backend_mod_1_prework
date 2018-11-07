# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :age, :hair_color, :weight, :eye_color
  def initialize(f, a, h, w, e)
    @first_name = f
    @age = a
    @hair_color = h
    @weight = w
    @eye_color = e
  end

  def person_info
    puts "#{first_name} is #{age} years old who weighs #{weight} lbs and has #{hair_color} hair and #{eye_color} eyes."
  end

  def change_info(w)
    puts "Actually, #{first_name} weighs only #{weight} lbs."
  end
end

oscar = Person.new("Oscar", 3, "black", 15, "brown")
puts oscar.person_info
oscar.change_info(12)
puts oscar.change_info

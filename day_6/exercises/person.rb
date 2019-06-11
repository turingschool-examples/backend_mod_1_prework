# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :age, :hair, :eye
  def initialize(age, hair, eye)
    @age = age
    @hair = hair
    @eye = eye
  end

  def dye_hair(color)
    @hair = color
    puts "You've dyed your hair #{hair}, haven't you?"
  end

  def birthday
    @age += 1
    puts "Happy Birthday! You're now #{age} years old!"
  end

  def details
    puts "This person is #{age} years old with #{hair} hair and #{eye} eyes."
  end
end

Corina = Person.new(38, "Blonde", "Hazel")
Corina.dye_hair("Brown")
Corina.birthday
Corina.details

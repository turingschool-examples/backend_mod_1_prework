# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :hair_color, :eye_color

  def initialize(name, age, hair_color, eye_color)
    @name = name
    @age = age
    @hair_color = hair_color
    @eye_color = eye_color
  end

  def greeting
    "Hello, my name is #{name}. I am #{age} years old and have #{hair_color} hair and #{eye_color} eyes."
  end

  def birthday
    self.age += 1
    "I will turn #{age} in March."
  end

  def dye_hair(color)
    self.hair_color = color
    "I just dyed my hair and now it's #{hair_color}!"
  end

end

person = Person.new('Katy', 28, 'red', 'blue')
puts person.greeting
puts person.birthday
puts person.dye_hair('blue')

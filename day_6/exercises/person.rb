# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :hair_color, :eye_color, :name
   def initialize(hair_color, eye_color, name)
     @hair_color = hair_color
     @eye_color = eye_color
     @name = name
   end

   def greeting(name)
     p "Nice to meet you #{name}, I'm #{@name}"
   end

   def dye_hair(color)
     @hair_color = color 
     p "Your hair color is now #{color}"
   end
 end

 jordan = Person.new("blonde", "blue", "Jordan")
 jordan.greeting("Kayla")
 jordan.dye_hair("Red")
 p jordan.eye_color

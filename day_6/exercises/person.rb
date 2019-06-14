# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
   attr_accessor :weight, :height

   def initialize(weight, height)
     @weight = weight
     @height = height
   end

   def pounds(weight)
     puts "I weigh #{@weight} "
   end

   def centimeters(height)
     puts "I am centimeters #{@height}"
   end
end

tom = Person.new(170, 185)
p tom.pounds
p tom.centimeters

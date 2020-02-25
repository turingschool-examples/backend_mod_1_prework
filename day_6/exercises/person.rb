# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

 attr_accessor :height, :weight, :smiling, :eating
 def initialize(height, weight, smiling, eating)
   @height = height
   @weight = weight
   @smiling = smiling
   @eating = eating
 end

 def tall(number)
   @height += number
   puts "You are #{number} feet tall"
 end

 def current_height
   puts "You are now #{@height} feet tall."
 end

 def is_smiling(true_false)
   @smiling = true_false
   puts "Are you smiling? #{true_false}"
 end
end

person1 = Person.new(6, 180, true, false)
p person1.height
p person1.weight
p person1.smiling
p person1.eating
person1.tall(5)
person1.current_height
person1.is_smiling(true)

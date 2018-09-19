# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
 attr_reader :gender, :sexuality, :hair_color

 def initialize(gender, sexuality, hair_color)

   @gender = gender

   @sexuality = sexuality

   @hair_color = hair_color

 end

 def state_sexuality

   puts "My sexuality is #{@sexuality}"
 end

 def state_gender

   if gender != "non binary"

     puts "gender is just a social construct!"

   else

     puts "Destroy the gender binary!"


   end
 end

end

paul = Person.new("male", "gay", "blonde")
puts paul.gender
puts paul.state_gender
puts paul.state_sexuality

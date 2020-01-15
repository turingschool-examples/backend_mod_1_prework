# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
class Person
  attr_accessor :first_name, :age

 def introduction
   p "Hi I'm #{first_name}, I am #{age} years old!"
 end
 def dance
   p "Starts flossin'"
 end
end

sean = Person.new
sean.first_name = "Sean"
sean.age = "52"
sean.introduction
sean.dance

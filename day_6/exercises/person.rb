# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :first_name, :last_name, :primary_phone_number

def introduction(target)
  puts "Hi, #{target} my name is #{first_name}!"
end

def favorite_person
  "Aurelia"
end
end

aizar = Person.new
aizar.first_name = "Aizar"
aizar.introduction("Aurelia")
puts "My favorite person is #{aizar.favorite_person}."

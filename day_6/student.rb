
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

def introduction(target)
  puts "Hi, #{target} my name is #{first_name}!"
end

def favorite_number
  7
end
end

aizar = Student.new
aizar.first_name = "Aizar"
aizar.introduction("Aurelia")
puts "My favorite number is #{aizar.favorite_number}."

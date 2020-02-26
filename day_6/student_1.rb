class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

def introduction
  puts "Hi, I'm #{first_name}!"
end

def surname
  puts "My, father was known as #{last_name}."
end

def phone
  puts "I can be reached at #{primary_phone_number}"
end

end

frank = Student.new
frank.first_name = "Frank"
frank.last_name = "Ruble"
frank.primary_phone_number = ('333-333-3333')

frank.introduction
frank.surname
frank.phone

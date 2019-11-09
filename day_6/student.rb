# category, abstract idea
class Student
  # attributes
  attr_accessor :first_name, :last_name, :primary_phone_number

  # method
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
# instance of the class student. also, variable

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
# method being called object.method_name
# Frank introducing himself to katrina
frank.introduction('Katrina')
#calling favorite number method
puts "Frank's favorite number is #{frank.favorite_number}"

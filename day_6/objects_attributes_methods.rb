# http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#11.-objects,-attributes,-and-methods
# Objects hold information, called attributes, and they can perform actions, called methods.

class Student
#attr_accesor method which is used to define attributes for instances of a class.
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}!"
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction

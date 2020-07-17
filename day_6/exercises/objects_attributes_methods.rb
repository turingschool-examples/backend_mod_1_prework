#
# Objects, Attributes, and Methods
#

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    12
  end
end

taylor = Student.new
taylor.first_name = "Taylor"
taylor.introduction('Scott')
puts "Taylor's favorite number is #{taylor.favorite_number}."
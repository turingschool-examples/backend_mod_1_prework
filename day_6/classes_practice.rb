class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
     puts "Hi, I'm #{first_name}!"
  end

  def favorite_number
     7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction
puts "Frank's favorite number is #{frank.favorite_number}."
#test
puts "#{frank.first_name}'s favorite number is #{frank.favorite_number}."

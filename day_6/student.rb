class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def favorite_number
    13
  end

  def introduction(friend)
    puts "Hi #{friend}, I'm #{first_name}! My favorite number is #{favorite_number}."
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katrina')
puts "Frank's favorite numner is #{frank.favorite_number}."

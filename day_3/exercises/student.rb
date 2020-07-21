class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, I'm #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end

end

frank = Student.new
frank.first_name = "Frank"
puts "Frank's favoriter number is #{frank.favorite_number}."

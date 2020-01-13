class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, I'm #{first_name}! It is nice to meet you #{target}."
  end

  def favorite_number
    7
  end

end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")
puts "Frank's favorite number is #{frank.favorite_number}."

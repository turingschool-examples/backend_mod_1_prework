class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, #{target}! I'm #{first_name}"
  end

  def favorite_number
    5
  end

end

kate = Student.new
kate.first_name = "Kate"
kate.introduction("Lorna")
puts "Kate's favorite number is #{kate.favorite_number}"

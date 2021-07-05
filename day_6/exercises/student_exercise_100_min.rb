class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

zach = Student.new
zach.first_name = "Zach"
puts "Zach's favorite_number is #{zach.favorite_number}."

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def fav_number
    9
  end
end

dylan = Student.new
dylan.first_name = "Dylan"
dylan.introduction("Mickey Mouse")
puts dylan.fav_number

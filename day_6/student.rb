class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
  def favorite_number
    7
  end
end

tyler = Student.new
tyler.first_name = "Tyler"
tyler.introduction("Bobby")
puts "#{tyler.first_name}'s favorite number is #{tyler.favorite_number}."

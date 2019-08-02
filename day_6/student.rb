class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

bobby = Student.new
bobby.first_name = "Bobby"
bobby.introduction("Connie")
puts bobby.first_name + "'s favorite number is #{bobby.favorite_number}."

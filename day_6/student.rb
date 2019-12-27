class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

jordan = Student.new
jordan.first_name = "Jordan"
puts "#{jordan.first_name}'s favorite number is #{jordan.favorite_number}."

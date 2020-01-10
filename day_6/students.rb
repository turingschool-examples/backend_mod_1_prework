class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    2
  end
end

kelsha = Student.new
kelsha.first_name = "Kelsha"
kelsha.introduction('Caroline')
puts "Kelsha's favorite number is #{kelsha.favorite_number}"

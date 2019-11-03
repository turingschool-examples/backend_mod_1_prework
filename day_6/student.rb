class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    23
  end
end

ben = Student.new
ben.first_name = "Ben"
ben.introduction('Kyle')
puts "Ben's favorite number is #{ben.favorite_number}."

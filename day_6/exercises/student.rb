class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

ruthie = Student.new
ruthie.first_name = "Ruthie"
ruthie.introduction("Katrina")
puts "#{ruthie.first_name}'s favorite number is #{ruthie.favorite_number}."

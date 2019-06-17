class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  #def introduction
  #  puts "Hi, I'm #{first_name} #{last_name} and my phone number is #{primary_phone_number}!"
#  end

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    11
  end
end

christopher = Student.new
christopher.first_name = "Christopher"
christopher.last_name = "Kelling"
christopher.primary_phone_number = "2026029602"
christopher.introduction('Katrina')
puts "Christopher's favorite number is #{christopher.favorite_number}."
#christopher.introduction

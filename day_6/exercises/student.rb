class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number(number)
    puts "favorite number is #{number}"
  end
end
mike = Student.new()
mike.first_name = 'Mike'
mike.introduction('Sara')
mike.favorite_number(6)

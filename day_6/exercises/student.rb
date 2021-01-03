class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    8
  end
end

klaudia = Student.new
klaudia.first_name = "Klaudia"
klaudia.introduction('Frank')
puts "Klaudia's favorite number is #{klaudia.favorite_number}."

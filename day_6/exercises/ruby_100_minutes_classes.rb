class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def info
    puts "This is #{first_name} #{last_name}. His phone number is #{primary_phone_number}."
  end
end

daniel = Student.new
daniel.first_name = "Daniel"
daniel.last_name = "Willoughby"
daniel.primary_phone_number = "720-891-2299"
daniel.introduction('Ash')

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target = 'friend')
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end

end

frank = Student.new
frank.first_name = "Frank"
frank.introduction
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."
puts "#{frank.first_name}"
puts "#{frank.last_name = "Georgie"}"
puts "#{frank.last_name}"

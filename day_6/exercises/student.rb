class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name} #{last_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.last_name = "Sinatra"
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    puts "What's your favorite number?"
    favorite_number = gets.chomp
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")
puts "My favorite number is #{frank.favorite_number}."
frank.last_name = "Abernathy"
frank.primary_phone_number = "555-555-5555"
puts "My name is #{frank.first_name} #{frank.last_name}, my phone number is #{frank.primary_phone_number}."

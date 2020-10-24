class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

kris = Student.new
kris.first_name = "Kris"
kris.introduction('Cait')
puts "Kris' favorite number is #{kris.favorite_number}"

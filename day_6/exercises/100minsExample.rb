class Student
attr_accessor :first_name, :last_name, :primary_phone

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = 'Frank'
frank.introduction('Tank')

peter = Student.new
peter.first_name = "Peter"
peter.introduction('Katrina')

puts "Frank's favorite number is #{frank.favorite_number}."
puts "Peter's favorite number is #{peter.favorite_number}."

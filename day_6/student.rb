class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}, your biggest fan"
  end
  def favorite_number
    24
  end
end

stan = Student.new
stan.first_name = "Stan"
stan.introduction('Em')
puts "#{stan.first_name}'s favorite number is #{stan.favorite_number}."

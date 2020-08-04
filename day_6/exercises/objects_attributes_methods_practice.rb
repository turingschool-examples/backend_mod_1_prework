class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, my name is #{first_name}!"
  end

  def favorite_color
    "rojo"
  end
end

pablo = Student.new
pablo.first_name = "Pablo"

pablo.introduction("Rosalita")

puts "#{pablo.first_name}'s favorite color is #{pablo.favorite_color}."

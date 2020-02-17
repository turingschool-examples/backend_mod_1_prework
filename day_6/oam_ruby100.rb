#objects hold info called attributes
#can perform actions called methods

#student class
class Student
  attr_accessor :first_name, :last_name, :primary_phone

  def introduction(target)
    puts "hi #{target}, I'm #{first_name}"
  end

  def favorite_number
    13
  end
end

ross = Student.new
ross.first_name = "ROSS"
ross.introduction("ANNA")
puts ross.favorite_number

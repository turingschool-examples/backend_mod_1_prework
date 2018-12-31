class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")
puts "#{frank.first_name}'s favorite number is #{frank.favorite_number}'"

puts " - "  + "Class with initialize definition, then modified attribute" + " - "

class StudentVariation
  attr_accessor :first_name, :last_name, :primary_phone_number

  def initialize(first_name, last_name, primary_phone_number)
    @first_name = first_name
    @last_name = last_name
    @primary_phone_number = primary_phone_number
  end

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number(favorite_number)
    puts "#{first_name}'s favorite number is #{favorite_number}."
  end
end

frank = StudentVariation.new("Frank","Jones", 1112223333)
frank.first_name = "Frank the Tank"
frank.introduction("Katrina")
frank.favorite_number(7)

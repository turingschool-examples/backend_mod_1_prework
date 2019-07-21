class Student
  attr_accessor :first_name, :last_name, :primary_phone_number, :person_num

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  def fav_num
    7
  end
end

david = Student.new
david.first_name = "David"
david.introduction("Kiara")

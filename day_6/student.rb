class Student
  def introduction
    puts "Hi! I'm #{first_name}!"
 end
end

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}!"
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.last_name = "Mills"
frank.introduction

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name} #{last_name}. Pleased to meet you."
  end

  def favorite_number
    8
   end
  end

frank = Student.new
frank.first_name = "Frank"
frank.last_name = "Mills"
frank.introduction("Myrtle Lee")
puts "Frank's favorite number is #{frank.favorite_number}"

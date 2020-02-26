
=begin
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    p "Hi, I'm #{first_name}!"
  end
end

mads = Student.new
mads.first_name = "Mads"
mads.introduction
=end

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    p "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    16
  end
end

mads = Student.new
mads.first_name = "Mads"
mads.introduction('Katrina')
puts "Mads' fav number is #{mads.favorite_number}."

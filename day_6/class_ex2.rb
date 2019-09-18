class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  def favorite_number
    15
  end
end

me = Student.new
me.first_name = "Andy"
me.introduction("Henry")
puts "#{me.first_name}'s favorite number is #{me.favorite_number}"

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
  def introduction (target)
    puts "Hi #{target}, I'm #{first_name}."
  end

  def favorite_number
    7
  end

end



frank = Student.new
frank.first_name = "Frank"
frank.introduction("Sally")
puts "#{frank.first_name}'s favorite number number is #{frank.favorite_number}."

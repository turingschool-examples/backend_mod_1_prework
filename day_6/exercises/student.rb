# practice from http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#you%E2%80%99ve-got-the-vocabulary
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
puts "Frank's favorite number is #{frank.favorite_number}."

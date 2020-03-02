# FILE: student.rb
# Programmer: Steven Anderson
# Date: 31 October 2019
# Description: Ruby in 100 mins example to create a student class and demonstrate different parts of a class and instance
#              variables.

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_num
    7
  end
end

steve = Student.new
steve.first_name = "Steve"
steve.introduction("Katrina")
puts "#{steve.first_name}'s favorite number is #{steve.favorite_num}.'"
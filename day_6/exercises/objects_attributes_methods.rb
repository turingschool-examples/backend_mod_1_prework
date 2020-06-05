 # from Ruby in 100 Minutes

# class Student
#   attr_accessor :first_name, :last_name, :primary_phone_number
#
#   def introduction(target)
#     puts "Hi #{target}, I'm #{first_name}!"
#   end
#
#   def favorite_number
#     7
#   end
# end
#
# frank = Student.new
# frank.first_name = "Frank"
# puts "Frank's favorite number is #{frank.favorite_number}."


class Student
  attr_accessor :first_name, :last_name, :phone_number
  def initialize
    puts "This is initial!"
  end
end

frank = Student.new
frank.first_name = "Frank"

p frank.inspect

# class Student
#   attr_accessor :first_name, :last_name, :primary_phone_number
#
#   def introduction
#     puts "Hi, I'm #{first_name}!"
#   end
# end
#
# frank=Student.new
# frank.first_name = "Frank"
# frank.introduction


class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, I'm #{target}, I'm #{first_name}!"
  end

  def favorite_number
  7
  end
end


frank=Student.new
frank.first_name = "Frank"
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."

puts frank.favorite_number

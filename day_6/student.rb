#create class
class Student
  attr_accessor :first_name, :last_name, :primarty_phone_number

# introduction is the method; target is the method argument
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

# create instance
frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."

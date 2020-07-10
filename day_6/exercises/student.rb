class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def initialize
    @first_name = first_name
    @last_name = last_name
    @primary_phone_number = primary_phone_number
  end

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    24
  end

end


frank = Student.new
frank.first_name = "Frank"
# frank.introduction
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."

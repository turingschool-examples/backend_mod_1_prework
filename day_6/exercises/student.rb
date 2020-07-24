class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def initialize(first_name, last_name, primary_phone_number)
    @first_name = fname
    @last_name = lname
    @primary_phone_number = phone

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  def favorite_number
    7
  end
end





frank = Student.new

frank.first_name = "Frank"
puts "#{frank}"
puts "Frank's favorite number is #{frank.favorite_number}"

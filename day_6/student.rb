class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def initialize(first_name, last_name, primary_phone_number)
    @first_name = first_name
    @last_name = last_name
    @primary_phone_number = primary_phone_number
  end

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new("Frank", "Gallagher", "555-555-5555")
# frank.first_name = "Frank"
puts "Frank's favorite number is #{frank.favorite_number}."

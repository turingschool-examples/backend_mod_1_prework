class Student
  attr_accessor :first_name, :favorite_number

  def initialize(first_name, favorite_number)
    @first_name = first_name
    @favorite_number = favorite_number
  end

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Molly")
puts "Frank's favorite number is #{frank.favorite_number}."

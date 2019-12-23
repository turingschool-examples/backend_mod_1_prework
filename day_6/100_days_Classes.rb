class Student
  attr_accessor :first_name, :Last_name, :primary_phone_number


  def introduction(target = "\b")
    puts "hi #{target}, I'm #{first_name}"
  end

  def favorite_number
    7
  end

end

frank = Student.new

frank.first_name = "Frank"
frank.introduction
frank.introduction("Lulu")

puts "Frank's favorite number is #{frank.favorite_number}."

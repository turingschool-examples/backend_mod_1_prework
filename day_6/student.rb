class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    p "Hi #{target}, I'm #{first_name}!"
  end # end of introduction method

  def favorite_number
    7
  end # end of favorite number method
end # end of Student class

frank = Student.new
frank.first_name = "Frank"
p "Frank's favorite number is #{frank.favorite_number}."

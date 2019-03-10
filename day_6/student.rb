class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    p "Hi #{target}, I'm #{first_name}"
  end

  def favorite_number
     7
  end

end

bob = Student.new

bob.first_name = "bob"
bob.last_name = "bobby"
bob.primary_phone_number = "3618648004"
p "Welcome to Turing #{bob.first_name} is your fav number #{bob.favorite_number}?"

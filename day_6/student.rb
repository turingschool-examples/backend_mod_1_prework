class Student

  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    puts "My favorite number is 9."
  end
end


frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")
frank.favorite_number

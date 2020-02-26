class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('katrina')

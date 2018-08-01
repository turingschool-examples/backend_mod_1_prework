class Student
  attr_accessor :first_name,
                :last_name,
                :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end

end

mary = Student.new
mary.first_name = 'Mary'
mary.introduction('Trevor')
puts "Mary's favorite number is #{mary.favorite_number}"

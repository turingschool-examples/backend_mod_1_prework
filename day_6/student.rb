class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    4
  end
end

jack = Student.new
jack.first_name = "Jack"
jack.introduction('Kelly')
puts "Jack's favorite number is #{jack.favorite_number}"

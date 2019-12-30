class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def initialize(fn, ln, pp)
    @first_name = fn
    @last_name = ln
    @primary_phone_number = pp
  end

  def introduction (target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    return 42
  end
end

ryan = Student.new("Ryan", "Camp", "720-771-8977")
ryan.introduction ("Katrina")
puts "Ryan's favorite number is #{ryan.favorite_number}"

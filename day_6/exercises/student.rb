class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def initialize(first, last_name, primary_phone_number)
    @first_name = first
    @last_name = last_name
    @primary_phone_number = primary_phone_number
  end

  def introduction(target)
    puts "Hi, #{target}, I'm #{first_name} #{last_name}, and my phone number is #{primary_phone_number}!"
  end

  def hello (first)
    puts "Hi #{first}"
  end


  def favorite_number
    7
  end

end

frank = Student.new("Frank", "Sanders", "987-6543")
frank.introduction('Katrina')

puts "Frank's favorite number is #{frank.favorite_number}."

susy = Student.new("Susy", "Peterson", "123-4567")
susy.introduction('Carol')

susy.hello('Karl')

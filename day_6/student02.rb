class Student
  attr_accessor :first_name, :last_name, :phone_number

  def initialize(f, l, p)
    @first_name = f
    @last_name = l
    @phone_number = p
  end

  def new_info(f, l, p)
      @first_name = f
      @last_name = l
      @phone_number = p
  end

  def info
    puts "Hi, my name is #{first_name} #{last_name} and my phone number is: #{phone_number}."
  end

end

jack = Student.new("Jack", "Johnson", "867-5309")
puts jack.info
jack.new_info("Steve", "Phillips", "341-2222")
puts jack.info
katrina = Student.new("Katrina", "Smith", "771-8973")
puts katrina.info
katrina.new_info("Florence", "Joiner", "239-0981")
puts katrina.info
frank = Student.new("Frank", "Royce", "123-4567")
puts frank.info
frank.new_info("Anna Banana", "Fruitcake", "344-5567")
puts frank.info

class Student
  attr_accessor :first_name, :last_name, :phone_number

  def introduction(target)
    puts "Hi #{target}, my name is #{first_name} #{last_name}."
  end

  def phone_number
    867_5309
  end

  def last_name
    "Smith"
  end

  def favorite_number1
    7
  end

  def favorite_number2
    33
  end

  def fav
    favorite_number1 + 3
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")

katrina = Student.new
katrina.first_name = "Katrina"
katrina.introduction("Frank")

jack = Student.new
jack.first_name = "Jack"
jack.introduction("Marshall")
puts "Frank's favorite number is: #{frank.favorite_number2}."
puts "Katrina's favorite number is: #{katrina.fav}."
puts "Jack's favorite number is: #{jack.favorite_number1}."

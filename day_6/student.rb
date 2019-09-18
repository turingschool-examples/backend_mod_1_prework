class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end


frank = Student.new
frank.first_name = "Frank"

frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."




class Dog
  attr_accessor :name, :fur_color, :weight

  def initialize(name, fur_color, weight)
    @name = name
    @fur_color = fur_color
    @weight = weight
  end

  def speak
    puts "Arf!"
  end

  def eat
    "#{@weight = weight.to_i + 1}"
  end
end

spike = Dog.new("Spike", "brown", "12 lbs")
puts spike.name
puts spike.fur_color
puts spike.weight
spike.speak
puts spike.eat
puts spike.weight

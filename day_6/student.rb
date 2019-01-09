#class Student
#  attr_accessor :first_name, :last_name, :primary_phone_number

#  def introduction
#    puts "Hi, I'm #{first_name}!"
#  end
#end

#frank = Student.new
#frank.first_name = "Frank"
#frank.introduction
#------------------------------------------------------------------------------
##class Student
#  attr_accessor :first_name, :last_name, :primary_phone_number
#
#  def introduction(target)
#    puts "Hi #{target}, I'm #{first_name}!"
#  end

#  def favorite_number
#    7
#  end
#end
# frank = Student.new
# frank.first_name = 'Frank'
# puts "Frank's favorite number is #{frank.favorite_number}"
# frank.introduction('Kartina')
#------------------------------------------------------------------------------
class Dog
  def initialize(n, s)
    @name = n
    @size = s
  end
  def speak
    puts "Woof!"
  end

  def sit
    puts "Sit! Good Boy #{@name}, you're such a #{@size} dog!"
  end
end

zues = Dog.new("Zues", "huge")
zues.speak
zues.sit

# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
class Person
  attr_reader :height, :last_name, :weight, :first_name
  def initialize(height,last_name,weight,first_name)
    @height = height
    @last_name = last_name
    @weight = weight
    @first_name = first_name
  end
  def grow(inches)
    @height += inches
    puts " #{first_name} has grown #{inches}"
  end
  def married(last_name)
    @last_name = last_name
    puts "#{first_name} was married and changed their last name to #{last_name}"
  end
  def gain_weight(weight)
    @weight += weight
    puts "I've been eating too much, i put on #{weight} pounds"
  end
  def lost_weight(weight)
    @weight -= weight
    puts "Those sit-up's have been working, I'm down #{weight} pounds"
  end
  def info
    puts " #{first_name} is now #{@height} inches tall, #{@weight} pounds, and
    now has a last name of #{@last_name}"
  end
end

Rostam = Person.new(65, "Mahabadi", 130, "Rostam")
Rostam.grow(10)
puts Rostam.info
Rostam.married("Chanel")
Rostam.info
Rostam.gain_weight(40)
Rostam.info
Rostam.lost_weight(20)
Rostam.info

# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#Person.rb
class Person
  attr_accessor :eye_color, :dominant_hand, :running_speed

  def initialize(eye_color, dominant_hand)
    @eye_color = eye_color
    @dominant_hand = dominant_hand
  end

  def writing
    puts "This person writes with their #{dominant_hand} hand."
  end

  def running_speed=(speed)
    @running_speed = speed
    puts "This person can run at #{@running_speed}mph."
  end

end

puts "What is this person's name?"
name = gets.chomp
puts "What is this person's eye color?"
eye_color = gets.chomp
puts "Is this person left or right handed?"
dominant_hand = gets.chomp
name = Person.new(eye_color, dominant_hand)
name.writing
puts "How fast can this person run (in miles per hour)?"
speed = gets.chomp
name.running_speed = speed

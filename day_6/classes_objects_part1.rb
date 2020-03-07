# Exercises - Part 1 & 2 & 3

class MyCar

  # creates getter and setter methods for each instance variable

  attr_accessor :color, :model, :current_speed

  attr_reader :year

  # initializes the instance variables using the self (instead of the `year=` setter)
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speedup()
    puts "my current speed is #{self.current_speed} and I'm about to speed up"
    self.current_speed += 25
    puts "my new speed is #{self.current_speed}"
  end

  def brake()
    puts "my speed before slowing down is #{self.current_speed}"
    self.current_speed = [self.current_speed - 25, 0].max
    puts "my new speed is #{self.current_speed}"
  end

  def shutoff()
    self.current_speed = 0
  end

  def spray_paint(c)
    self.color = c
    puts "the new color of the car is #{self.color} "
  end

end

my_car = MyCar.new(1994, "blue", "C3")
user_input = ""
while user_input != "end"
  print "what would you like to do with the car? [options are 'brake', 'speedup', 'spray_paint' or 'end'] \n"
  user_input = gets.chomp
  case user_input
  when "brake"
    my_car.brake
  when "speedup"
    my_car.speedup
  when "spray_paint"
    print "what color would you like to spray? \n"
    new_color = gets.chomp
    my_car.spray_paint(new_color)
  end
end

puts my_car.current_speed

# realized after checking the correction that we were not supposed to used accessors for the first question

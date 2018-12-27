#Create a class called MyCar.
#When you initialize a new instance or object of the class,
#allow the user to define some instance variables that tell us the year,
#color, and model of the car. Create an instance variable that is set to 0
#during instantiation of the object to track the current speed of the car as well.
#Create instance methods that allow the car to speed up, brake, and shut the car off.

class MyCar
  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

def brake(number)
  @current_speed -= number
  puts "You push the brake and decelerate #{number} mph."
end

  def current_speed
    puts "You are now going #{@current_speed} mph. "
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

SilverFox = MyCar.new(2012, "Subaru", "Silver")
SilverFox.speed_up(20)
SilverFox.current_speed
SilverFox.speed_up(20)
SilverFox.current_speed
SilverFox.brake(20)
SilverFox.current_speed
SilverFox.brake(20)
SilverFox.current_speed
SilverFox.shut_down
SilverFox.current_speed

#Add an accessor method to your MyCar class to change and view the color of
#your car. Then add an accessor method that allows you to view, but not
#modify, the year of your car.

class MyCar
  attr_accessor :color
  attr_reader :year
end

SilverFox.color = "black"
puts SilverFox.color
puts SilverFox.year


#You want to create a nice interface that allows you to accurately describe
#the action you want your program to perform. Create a method called spray_paint
#that can be called on an object and will modify the color of the car.

class MyCar
  attr_accessor :color

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint looks so good!"
  end
end

SilverFox.spray_paint("Red")

#1. Create a class called MyCar. When you initialize a new instance or object of the class,
#allow the user to define some instance variables that tell us the year, color, and model of the car.
#Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well.
#Create instance methods that allow the car to speed up, brake, and shut the car off.

#2. Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.




class MyCar #Create a class called MyCar.
  attr_accessor :color #Add an accessor method to your MyCar class to change and view the color of your car.
  attr_reader :year #Then add an accessor method that allows you to view, but not modify, the year of your car.

  def initialize(year, model, color) #When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car.
    @year = year #see def line above
    @model = model #see def line above
    @color = color #see def line above
    @current_speed = 0 #Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well.
  end

  def speed_up(number) #Create instance methods that allow the car to speed up, brake, and shut the car off.
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end


  def brake(number) #Create instance methods that allow the car to speed up, brake, and shut the car off.
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

xterra = MyCar.new(2006, 'Nissan Xterra', 'Yellow')
xterra.speed_up(20)
xterra.current_speed
xterra.speed_up(20)
xterra.current_speed
xterra.brake(20)
xterra.current_speed
xterra.brake(20)
xterra.current_speed
xterra.shut_down
xterra.current_speed

#Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.
xterra.color = 'Black'
puts xterra.color
puts xterra.year


xterra.spray_paint('Red')

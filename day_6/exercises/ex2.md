Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off.

`class MyCar

  def initialize(year, model, color)

    @year = year
    @model = model
    @color = color
    @current_speed = 0

  end

  def speed_up(velocity)

    @current_speed += velocity
    puts "You've accelerated to #{velocity} mph."

  end

  def brake(slowdown)

    @current_speed -= slowdown
    puts "You decelerated to #{slowdown} mph."

  end

  def current_speed

    puts "Your current speend is #{@current_speed} mph."

  end

  def shut_down

    @current_speed = 0
    puts "Alright! Time to park."

  end
end`

Add an accessor method to your MyCar class to change and view the color of your car. Then add an accessor method that allows you to view, but not modify, the year of your car.

`class MyCar

  attr_accessor :color
  attr_reader :year

end`


You want to create a nice interface that allows you to accurately describe the action you want your program to perform. Create a method called spray_paint that can be called on an object and will modify the color of the car.

`  def spray_paint(color)
    current.color = color
    puts "The new #{color} is awesome!"

  end
end

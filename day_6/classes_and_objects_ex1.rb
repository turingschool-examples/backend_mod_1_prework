# Create a class called MyCar. When you initialize a new instance or object of
# the class, allow the user to define some instance variables that tell us the
# year, color, and model of the car. Create an instance variable that is set to
# 0 during instantiation of the object to track the current speed of the car as
# well. Create instance methods that allow the car to speed up, brake, and shut
# the car off.
class MyCar

  attr_accessor :color, :year, :model, :ignition, :speed

  def initialize(color, year, model)
    @color = color
    @year = year
    @model = model
    @speed = 0
    @ignition = false
  end

  def turn_key
    if self.ignition == false
      self.ignition = true
      puts "Vroom"
    else
      self.ignition = false
      puts "It's off!"
    end
  end

  def accelerate
    if self.ignition == true
      self.speed += 1
      puts "Vroom, Vroom!"
      puts "Your speed is now #{self.speed}"
    else
      puts "You need to turn the ignition on first."
    end
  end

  def brake
    if self.speed >= 1
      self.speed -= 1
      puts "Screeeech"
      puts "Your speed is now #{self.speed}"
    else
      puts "You are already stopped."
    end
  end

end

hoopty = MyCar.new("red", 2000, "convertible")
hoopty.accelerate
hoopty.brake
hoopty.color = "blue"
puts "the color is #{hoopty.color}."
puts "the year is #{hoopty.year}."
hoopty.turn_key
hoopty.accelerate
hoopty.brake
hoopty.turn_key

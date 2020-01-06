# Add an accessor method to your MyCar class to change and view the color of
# your car. Then add an accessor method that allows you to view, but not modify,
# the year of your car.
class MyCar

  attr_accessor :color, :model, :ignition, :speed
  attr_reader :year

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
puts "the color is #{hoopty.color}"
puts "the year is #{hoopty.year}."
hoopty.turn_key
hoopty.accelerate
hoopty.brake
hoopty.turn_key

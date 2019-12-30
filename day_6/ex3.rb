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

  def spray_paint(new_color) # i guess this is different than the
    self.color = new_color   # attr_accessor method. at least the
  end                        # syntax is different for each of them...

end

hoopty = MyCar.new("red", 2000, "convertible")
hoopty.accelerate
hoopty.brake
hoopty.color = "blue" # method provided by attr_accessor
puts "the color is #{hoopty.color}"
hoopty.spray_paint("red") # method added by exercise
puts "the color is #{hoopty.color}."
puts "the year is #{hoopty.year}."
hoopty.turn_key
hoopty.accelerate
hoopty.brake
hoopty.turn_key

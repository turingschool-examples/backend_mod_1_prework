class MyCar
  attr_accessor :color, :speed
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def accelerate(speed)
    self.speed += speed
    puts "You accelerate, and are now traveling at #{self.speed} MPH."
  end

  def brake(speed)
    if (speed >= self.speed)
      self.speed = 0
      puts "You apply the brakes, coming to a stop."
    else
      self.speed -= speed
      puts "You apply the brakes, slowing to #{self.speed}."
    end
  end

  def turn_off
    if (self.speed == 0)
      puts "You turn off the car."
    else
      self.speed = 0
      puts "You come to a stop, and turn off the vehicle."
    end
  end

  def paint_car(color)
    self.color = color
    puts "You paint the car #{self.color}."
  end
end

volvo = MyCar.new(1984, "silver", "volvo 240e")
volvo.accelerate(25)
volvo.brake(10)
volvo.brake(30)
volvo.turn_off
puts "Your #{volvo.model} is #{volvo.color}."
volvo.paint_car("white")

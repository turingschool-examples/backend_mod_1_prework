class MyCar
  attr_accessor :color, :speed
  attr_reader :year, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def brake
    @speed -= 10
  end

  def shut_off
    @speed = 0
  end

  def info
    puts "You are driving a #{self.color} #{self.year} #{model}."
  end

  def speedometer
    puts "You are going #{self.speed} MPH."
  end

  def spray_paint(color)
    @color = color
  end

end

CMax = MyCar.new(2013, "blue", "CMax")
CMax.info
CMax.speedometer
CMax.accelerate
CMax.speedometer
CMax.accelerate
CMax.accelerate
CMax.accelerate
CMax.accelerate
CMax.accelerate
CMax.speedometer
CMax.brake
CMax.speedometer
CMax.shut_off
CMax.speedometer

CMax.color = "gray"
# CMax.year = 2012  # reader only
# CMax.model = "Focus"  # reader only
CMax.info

CMax.spray_paint("white")
CMax.info
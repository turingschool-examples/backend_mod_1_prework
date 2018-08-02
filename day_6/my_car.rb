class MyCar

  attr_accessor :color, :model, :mph
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @mph = 0
    print info
  end

  def speed_up(speed)
    self.mph += speed
    puts "The car is accelerating by #{speed} mph. The new speed is #{self.mph} mph."
  end

  def slow_down(speed)
    self.mph -= speed
    puts "The car is braking at #{speed} mph. The new speed is #{self.mph} mph."
  end

  def shut_down
    if self.mph > 0
      self.mph = 0
      puts "The car is shut down."
    else
      puts "The car is already off."
    end
  end

  def info
    puts "Year: #{self.year} , Color: #{self.color}, Model: #{self.model}, Speed: #{self.mph}"
  end

end

module SprayPaint
  def spray_paint(color)
    self.color = color
    puts "The new color is #{color}."
  end
end

class MyCar
  include SprayPaint
end

amy = MyCar.new(2001, "White", "Mustang")

amy.slow_down(10)

amy.shut_down

amy.speed_up(50)

amy.spray_paint("Blue")

amy.info

bryant = MyCar.new("2014", "Red", "Outback")

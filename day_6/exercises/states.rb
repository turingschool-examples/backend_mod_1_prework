module SprayPaint
  def spray_paint()
    puts "What color would you like to make your car?"
    print "> "
    self.color = gets.chomp
  end
end


class MyCar
  attr_accessor :color, :model, :speed, :car_on
  attr_reader :year

  include SprayPaint

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
    @car_on = true
  end

  def speed_up(amount)
    self.speed += amount
  end

  def brake(amount)
    self.speed += -amount
  end

  def turn_off()
    self.car_on = false
    self.speed = 0
  end

  def info()
    puts "Your car is a #{self.color + self.year + self.model} going #{self.speed} mph"
  end
end

betty = MyCar.new("2012", "Black", "Honda CRV")
betty.info()
betty.speed_up(30)
betty.info()
betty.turn_off()
betty.info()
betty.spray_paint()
betty.info()

class MyCar
  attr_accessor :color
  attr_reader :year, :make

  def initialize(y, c, m)
    @year = y
    @color = c
    @make = m
    @speed = 0
  end

  def accel(number)
    @speed += number
    puts "The #{color} #{year} #{make} accelerates to #{@speed}mph."
  end

  def brake(number)
    @speed -= number
    puts "The #{color} #{year} #{make} slows down to #{@speed}mph."
  end

  def turn_off
    @speed = 0
    puts "The #{color} #{year} #{make} is now off."
  end

  def speed
    puts "The car is moving at #{@speed}mph right now."
  end

  def spray_paint(color)
    self.color = color
    puts "You painted the car #{color}."
  end
end

ryans_corolla = MyCar.new('2010', 'Black', 'Toyota Corolla')

ryans_corolla.accel(45)
ryans_corolla.brake(10)
ryans_corolla.accel(30)
ryans_corolla.brake(55)
ryans_corolla.turn_off
ryans_corolla.speed
ryans_corolla.spray_paint('white')
